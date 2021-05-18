*** Settings ***
Library           Selenium2Library

*** Test Cases ***
Login Test
    Open Browser    https://www.mikrosat.hu    firefox
    Capture Page Screenshot
    Click Element    //*[@id="profile__btn"]
    Input text    //*[@id="shop_user_login"]    email@email.hu
    Input Password    //*[@id="shop_pass_login"]    nagyontitkosjelszo
    Click Button    //*[contains(text(), "Belép")]
    Wait Until Page Contains    Belépve, mint    20s
    Capture Page Screenshot
    Close Browser
