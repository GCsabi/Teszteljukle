*** Settings ***
Documentation     API Testing in Robot Framework
Library           SeleniumLibrary
Library           RequestsLibrary
Library           JSONLibrary
Library           Collections

*** Variables ***

*** Test Cases ***
Idojaras_Budapest_smoke
    [Documentation]    This test case verifies that the response code of the GET Request should be 200,
    ...    the response body contains the 'title' key with value as 'Budapest',
    ...    and the response body contains the key 'location_type'.
    [Tags]    Smoke
    Set Loglevel    TRACE
    Create Session    mysession    https://www.metaweather.com    verify=true
    ${response}=    GET On Session    mysession    /api/location/search/    params=query=budapest
    Status Should Be    200    ${response}    #Check Status as 200
    #Check Title as London from Response Body
    ${title}=    Get Value From Json    ${response.json()}[0]    title
    ${titleFromList}=    Get From List    ${title}    0
    Should be equal    ${titleFromList}    Budapest
    #Check location_type is present in the repsonse body
    ${body}=    Convert To String    ${response.content}
    Should Contain    ${body}    location_type

Do a POST Request and validate the response code, response body, and response headers
    [Documentation]    This test case verifies that the response code of the POST Request should be 201,
    ...    the response body contains the 'id' key with value '101',
    ...    and the response header 'Content-Type' has the value 'application/json; charset=utf-8'.
    [Tags]    Regression
    Create Session    mysession    https://jsonplaceholder.typicode.com    verify=true
    &{body}=    Create Dictionary    title=foo    body=bar    userId=9000
    &{header}=    Create Dictionary    Cache-Control=no-cache
    ${response}=    POST On Session    mysession    /posts    data=${body}    headers=${header}
    Status Should Be    201    ${response}    #Check Status as 201
    #Check id as 101 from Response Body
    ${id}=    Get Value From Json    ${response.json()}    id
    ${idFromList}=    Get From List    ${id}    0
    ${idFromListAsString}=    Convert To String    ${idFromList}
    Should be equal As Strings    ${idFromListAsString}    101
    #Check the value of the header Content-Type
    ${getHeaderValue}=    Get From Dictionary    ${response.headers}    Content-Type
    Should be equal    ${getHeaderValue}    application/json; charset=utf-8

Idojaras_Budapest_smoke_negativ
    [Documentation]    This test case verifies that the response code of the GET Request should be 200,
    ...    the response body contains the 'title' key with value as 'Budapest',
    ...    and the response body contains the key 'location_type'.
    [Tags]    Regression
    Set Loglevel    TRACE
    Create Session    mysession    https://www.metaweather.com    verify=true
    ${error}=    Run Keyword And Expect Error    HTTPError: 403 Client Error: Forbidden for url: https://www.metaweather.com/api/location/search/    GET On Session    mysession    /api/location/search/
    ${body}=    Convert To String    ${error}
    Should Contain    ${body}    403    #Check Status as 403

*** Keywords ***
