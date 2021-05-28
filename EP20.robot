*** Settings ***
Library           Selenium2Library

*** Test Cases ***
Login Test
    Open Browser    https://a1vizual.hu/kapcsolat/    firefox
    Capture Page Screenshot
    Input text    //*[@name="your-name"]    Gajdos Csabi
    Input text    //*[@name="your-email"]    email@email.com
    Input text    //*[@name="your-subject"]    teszt
    Input text    //*[@name="your-message"]    teszt
    Click Element    //*[@type="submit"]
    Wait Until Page Contains    Köszönjük szépen az üzenetet    20s
    Capture Page Screenshot
    Close Browser

Login Test Win10 Chrome 87
    Set Log level    TRACE
    ${remote_url}=    Set variable    https://ondemand.eu-central-1.saucelabs.com/wd/hub
    ${browser}=    Set variable    Chrome
    ${version}=    Set variable    87
    @{_tmp}    Create List    browserName: ${browser},    platform: Windows 10,    version: ${version},    username: Felhasznalonev,    accessKey: HozzaferesiKulcs,    name: TeszteljukLe,    build: TeszteljukLe,    idle-timeout: 5400
    ${capabilities}=    Set variable    ${EMPTY.join(${_tmp})}
    ######
    Open browser    https://a1vizual.hu/kapcsolat/    browser=${browser}    remote_url=${remote_url}    desired_capabilities=${capabilities}
    Capture Page Screenshot
    Input text    //*[@name="your-name"]    Gajdos Csabi
    Input text    //*[@name="your-email"]    email@email.com
    Input text    //*[@name="your-subject"]    teszt
    Input text    //*[@name="your-message"]    teszt
    Click Element    //*[@type="submit"]
    Wait Until Page Contains    Köszönjük szépen az üzenetet    20s
    Capture Page Screenshot
    Close Browser

Login Test Win10 Chrome 86
    Set Log level    TRACE
    ${remote_url}=    Set variable    https://ondemand.eu-central-1.saucelabs.com/wd/hub
    ${browser}=    Set variable    Chrome
    ${version}=    Set variable    86
    @{_tmp}    Create List    browserName: ${browser},    platform: Windows 10,    version: ${version},    username: Felhasznalonev,    accessKey: HozzaferesiKulcs,    name: TeszteljukLe,    build: TeszteljukLe,    idle-timeout: 5400
    ${capabilities}=    Set variable    ${EMPTY.join(${_tmp})}
    ######
    Open browser    https://a1vizual.hu/kapcsolat/    browser=${browser}    remote_url=${remote_url}    desired_capabilities=${capabilities}
    Capture Page Screenshot
    Input text    //*[@name="your-name"]    Gajdos Csabi
    Input text    //*[@name="your-email"]    email@email.com
    Input text    //*[@name="your-subject"]    teszt
    Input text    //*[@name="your-message"]    teszt
    Click Element    //*[@type="submit"]
    Wait Until Page Contains    Köszönjük szépen az üzenetet    20s
    Capture Page Screenshot
    Close Browser

Login Test Win10 Chrome 85
    Set Log level    TRACE
    ${remote_url}=    Set variable    https://ondemand.eu-central-1.saucelabs.com/wd/hub
    ${browser}=    Set variable    Chrome
    ${version}=    Set variable    85
    @{_tmp}    Create List    browserName: ${browser},    platform: Windows 10,    version: ${version},    username: Felhasznalonev,    accessKey: HozzaferesiKulcs,    name: TeszteljukLe,    build: TeszteljukLe,    idle-timeout: 5400
    ${capabilities}=    Set variable    ${EMPTY.join(${_tmp})}
    ######
    Open browser    https://a1vizual.hu/kapcsolat/    browser=${browser}    remote_url=${remote_url}    desired_capabilities=${capabilities}
    Capture Page Screenshot
    Input text    //*[@name="your-name"]    Gajdos Csabi
    Input text    //*[@name="your-email"]    email@email.com
    Input text    //*[@name="your-subject"]    teszt
    Input text    //*[@name="your-message"]    teszt
    Click Element    //*[@type="submit"]
    Wait Until Page Contains    Köszönjük szépen az üzenetet    20s
    Capture Page Screenshot
    Close Browser

Login Test Win10 Chrome 84
    Set Log level    TRACE
    ${remote_url}=    Set variable    https://ondemand.eu-central-1.saucelabs.com/wd/hub
    ${browser}=    Set variable    Chrome
    ${version}=    Set variable    84
    @{_tmp}    Create List    browserName: ${browser},    platform: Windows 10,    version: ${version},    username: Felhasznalonev,    accessKey: HozzaferesiKulcs,    name: TeszteljukLe,    build: TeszteljukLe,    idle-timeout: 5400
    ${capabilities}=    Set variable    ${EMPTY.join(${_tmp})}
    ######
    Open browser    https://a1vizual.hu/kapcsolat/    browser=${browser}    remote_url=${remote_url}    desired_capabilities=${capabilities}
    Capture Page Screenshot
    Input text    //*[@name="your-name"]    Gajdos Csabi
    Input text    //*[@name="your-email"]    email@email.com
    Input text    //*[@name="your-subject"]    teszt
    Input text    //*[@name="your-message"]    teszt
    Click Element    //*[@type="submit"]
    Wait Until Page Contains    Köszönjük szépen az üzenetet    20s
    Capture Page Screenshot
    Close Browser

Login Test Win10 Chrome 83
    Set Log level    TRACE
    ${remote_url}=    Set variable    https://ondemand.eu-central-1.saucelabs.com/wd/hub
    ${browser}=    Set variable    Chrome
    ${version}=    Set variable    83
    @{_tmp}    Create List    browserName: ${browser},    platform: Windows 10,    version: ${version},    username: Felhasznalonev,    accessKey: HozzaferesiKulcs,    name: TeszteljukLe,    build: TeszteljukLe,    idle-timeout: 5400
    ${capabilities}=    Set variable    ${EMPTY.join(${_tmp})}
    ######
    Open browser    https://a1vizual.hu/kapcsolat/    browser=${browser}    remote_url=${remote_url}    desired_capabilities=${capabilities}
    Capture Page Screenshot
    Input text    //*[@name="your-name"]    Gajdos Csabi
    Input text    //*[@name="your-email"]    email@email.com
    Input text    //*[@name="your-subject"]    teszt
    Input text    //*[@name="your-message"]    teszt
    Click Element    //*[@type="submit"]
    Wait Until Page Contains    Köszönjük szépen az üzenetet    20s
    Capture Page Screenshot
    Close Browser

Login Test Win10 Chrome 81
    Set Log level    TRACE
    ${remote_url}=    Set variable    https://ondemand.eu-central-1.saucelabs.com/wd/hub
    ${browser}=    Set variable    Chrome
    ${version}=    Set variable    81
    @{_tmp}    Create List    browserName: ${browser},    platform: Windows 10,    version: ${version},    username: Felhasznalonev,    accessKey: HozzaferesiKulcs,    name: TeszteljukLe,    build: TeszteljukLe,    idle-timeout: 5400
    ${capabilities}=    Set variable    ${EMPTY.join(${_tmp})}
    ######
    Open browser    https://a1vizual.hu/kapcsolat/    browser=${browser}    remote_url=${remote_url}    desired_capabilities=${capabilities}
    Capture Page Screenshot
    Input text    //*[@name="your-name"]    Gajdos Csabi
    Input text    //*[@name="your-email"]    email@email.com
    Input text    //*[@name="your-subject"]    teszt
    Input text    //*[@name="your-message"]    teszt
    Click Element    //*[@type="submit"]
    Wait Until Page Contains    Köszönjük szépen az üzenetet    20s
    Capture Page Screenshot
    Close Browser

Login Test Win10 Chrome 80
    Set Log level    TRACE
    ${remote_url}=    Set variable    https://ondemand.eu-central-1.saucelabs.com/wd/hub
    ${browser}=    Set variable    Chrome
    ${version}=    Set variable    80
    @{_tmp}    Create List    browserName: ${browser},    platform: Windows 10,    version: ${version},    username: Felhasznalonev,    accessKey: HozzaferesiKulcs,    name: TeszteljukLe,    build: TeszteljukLe,    idle-timeout: 5400
    ${capabilities}=    Set variable    ${EMPTY.join(${_tmp})}
    ######
    Open browser    https://a1vizual.hu/kapcsolat/    browser=${browser}    remote_url=${remote_url}    desired_capabilities=${capabilities}
    Capture Page Screenshot
    Input text    //*[@name="your-name"]    Gajdos Csabi
    Input text    //*[@name="your-email"]    email@email.com
    Input text    //*[@name="your-subject"]    teszt
    Input text    //*[@name="your-message"]    teszt
    Click Element    //*[@type="submit"]
    Wait Until Page Contains    Köszönjük szépen az üzenetet    20s
    Capture Page Screenshot
    Close Browser

Login Test Win10 Chrome 79
    Set Log level    TRACE
    ${remote_url}=    Set variable    https://ondemand.eu-central-1.saucelabs.com/wd/hub
    ${browser}=    Set variable    Chrome
    ${version}=    Set variable    79
    @{_tmp}    Create List    browserName: ${browser},    platform: Windows 10,    version: ${version},    username: Felhasznalonev,    accessKey: HozzaferesiKulcs,    name: TeszteljukLe,    build: TeszteljukLe,    idle-timeout: 5400
    ${capabilities}=    Set variable    ${EMPTY.join(${_tmp})}
    ######
    Open browser    https://a1vizual.hu/kapcsolat/    browser=${browser}    remote_url=${remote_url}    desired_capabilities=${capabilities}
    Capture Page Screenshot
    Input text    //*[@name="your-name"]    Gajdos Csabi
    Input text    //*[@name="your-email"]    email@email.com
    Input text    //*[@name="your-subject"]    teszt
    Input text    //*[@name="your-message"]    teszt
    Click Element    //*[@type="submit"]
    Wait Until Page Contains    Köszönjük szépen az üzenetet    20s
    Capture Page Screenshot
    Close Browser

Login Test Win10 Chrome 78
    Set Log level    TRACE
    ${remote_url}=    Set variable    https://ondemand.eu-central-1.saucelabs.com/wd/hub
    ${browser}=    Set variable    Chrome
    ${version}=    Set variable    78
    @{_tmp}    Create List    browserName: ${browser},    platform: Windows 10,    version: ${version},    username: Felhasznalonev,    accessKey: HozzaferesiKulcs,    name: TeszteljukLe,    build: TeszteljukLe,    idle-timeout: 5400
    ${capabilities}=    Set variable    ${EMPTY.join(${_tmp})}
    ######
    Open browser    https://a1vizual.hu/kapcsolat/    browser=${browser}    remote_url=${remote_url}    desired_capabilities=${capabilities}
    Capture Page Screenshot
    Input text    //*[@name="your-name"]    Gajdos Csabi
    Input text    //*[@name="your-email"]    email@email.com
    Input text    //*[@name="your-subject"]    teszt
    Input text    //*[@name="your-message"]    teszt
    Click Element    //*[@type="submit"]
    Wait Until Page Contains    Köszönjük szépen az üzenetet    20s
    Capture Page Screenshot
    Close Browser

Login Test Win10 Chrome 77
    Set Log level    TRACE
    ${remote_url}=    Set variable    https://ondemand.eu-central-1.saucelabs.com/wd/hub
    ${browser}=    Set variable    Chrome
    ${version}=    Set variable    77
    @{_tmp}    Create List    browserName: ${browser},    platform: Windows 10,    version: ${version},    username: Felhasznalonev,    accessKey: HozzaferesiKulcs,    name: TeszteljukLe,    build: TeszteljukLe,    idle-timeout: 5400
    ${capabilities}=    Set variable    ${EMPTY.join(${_tmp})}
    ######
    Open browser    https://a1vizual.hu/kapcsolat/    browser=${browser}    remote_url=${remote_url}    desired_capabilities=${capabilities}
    Capture Page Screenshot
    Input text    //*[@name="your-name"]    Gajdos Csabi
    Input text    //*[@name="your-email"]    email@email.com
    Input text    //*[@name="your-subject"]    teszt
    Input text    //*[@name="your-message"]    teszt
    Click Element    //*[@type="submit"]
    Wait Until Page Contains    Köszönjük szépen az üzenetet    20s
    Capture Page Screenshot
    Close Browser

Login Test Win10 Chrome 76
    Set Log level    TRACE
    ${remote_url}=    Set variable    https://ondemand.eu-central-1.saucelabs.com/wd/hub
    ${browser}=    Set variable    Chrome
    ${version}=    Set variable    76
    @{_tmp}    Create List    browserName: ${browser},    platform: Windows 10,    version: ${version},    username: Felhasznalonev,    accessKey: HozzaferesiKulcs,    name: TeszteljukLe,    build: TeszteljukLe,    idle-timeout: 5400
    ${capabilities}=    Set variable    ${EMPTY.join(${_tmp})}
    ######
    Open browser    https://a1vizual.hu/kapcsolat/    browser=${browser}    remote_url=${remote_url}    desired_capabilities=${capabilities}
    Capture Page Screenshot
    Input text    //*[@name="your-name"]    Gajdos Csabi
    Input text    //*[@name="your-email"]    email@email.com
    Input text    //*[@name="your-subject"]    teszt
    Input text    //*[@name="your-message"]    teszt
    Click Element    //*[@type="submit"]
    Wait Until Page Contains    Köszönjük szépen az üzenetet    20s
    Capture Page Screenshot
    Close Browser

Login Test Win10 Chrome 75
    Set Log level    TRACE
    ${remote_url}=    Set variable    https://ondemand.eu-central-1.saucelabs.com/wd/hub
    ${browser}=    Set variable    Chrome
    ${version}=    Set variable    75
    @{_tmp}    Create List    browserName: ${browser},    platform: Windows 10,    version: ${version},    username: Felhasznalonev,    accessKey: HozzaferesiKulcs,    name: TeszteljukLe,    build: TeszteljukLe,    idle-timeout: 5400
    ${capabilities}=    Set variable    ${EMPTY.join(${_tmp})}
    ######
    Open browser    https://a1vizual.hu/kapcsolat/    browser=${browser}    remote_url=${remote_url}    desired_capabilities=${capabilities}
    Capture Page Screenshot
    Input text    //*[@name="your-name"]    Gajdos Csabi
    Input text    //*[@name="your-email"]    email@email.com
    Input text    //*[@name="your-subject"]    teszt
    Input text    //*[@name="your-message"]    teszt
    Click Element    //*[@type="submit"]
    Wait Until Page Contains    Köszönjük szépen az üzenetet    20s
    Capture Page Screenshot
    Close Browser

Login Test Win10 Firefox 88
    Set Log level    TRACE
    ${remote_url}=    Set variable    https://ondemand.eu-central-1.saucelabs.com/wd/hub
    ${browser}=    Set variable    Firefox
    ${version}=    Set variable    86
    @{_tmp}    Create List    browserName: ${browser},    platform: Windows 10,    version: ${version},    username: Felhasznalonev,    accessKey: HozzaferesiKulcs,    name: TeszteljukLe,    build: TeszteljukLe,    idle-timeout: 5400
    ${capabilities}=    Set variable    ${EMPTY.join(${_tmp})}
    ######
    Open browser    https://a1vizual.hu/kapcsolat/    browser=${browser}    remote_url=${remote_url}    desired_capabilities=${capabilities}
    Capture Page Screenshot
    Input text    //*[@name="your-name"]    Gajdos Csabi
    Input text    //*[@name="your-email"]    email@email.com
    Input text    //*[@name="your-subject"]    teszt
    Input text    //*[@name="your-message"]    teszt
    Click Element    //*[@type="submit"]
    Wait Until Page Contains    Köszönjük szépen az üzenetet    20s
    Capture Page Screenshot
    Close Browser

Login Test Win10 Firefox 87
    Set Log level    TRACE
    ${remote_url}=    Set variable    https://ondemand.eu-central-1.saucelabs.com/wd/hub
    ${browser}=    Set variable    Firefox
    ${version}=    Set variable    86
    @{_tmp}    Create List    browserName: ${browser},    platform: Windows 10,    version: ${version},    username: Felhasznalonev,    accessKey: HozzaferesiKulcs,    name: TeszteljukLe,    build: TeszteljukLe,    idle-timeout: 5400
    ${capabilities}=    Set variable    ${EMPTY.join(${_tmp})}
    ######
    Open browser    https://a1vizual.hu/kapcsolat/    browser=${browser}    remote_url=${remote_url}    desired_capabilities=${capabilities}
    Capture Page Screenshot
    Input text    //*[@name="your-name"]    Gajdos Csabi
    Input text    //*[@name="your-email"]    email@email.com
    Input text    //*[@name="your-subject"]    teszt
    Input text    //*[@name="your-message"]    teszt
    Click Element    //*[@type="submit"]
    Wait Until Page Contains    Köszönjük szépen az üzenetet    20s
    Capture Page Screenshot
    Close Browser

Login Test Win10 Firefox 86
    Set Log level    TRACE
    ${remote_url}=    Set variable    https://ondemand.eu-central-1.saucelabs.com/wd/hub
    ${browser}=    Set variable    Firefox
    ${version}=    Set variable    86
    @{_tmp}    Create List    browserName: ${browser},    platform: Windows 10,    version: ${version},    username: Felhasznalonev,    accessKey: HozzaferesiKulcs,    name: TeszteljukLe,    build: TeszteljukLe,    idle-timeout: 5400
    ${capabilities}=    Set variable    ${EMPTY.join(${_tmp})}
    ######
    Open browser    https://a1vizual.hu/kapcsolat/    browser=${browser}    remote_url=${remote_url}    desired_capabilities=${capabilities}
    Capture Page Screenshot
    Input text    //*[@name="your-name"]    Gajdos Csabi
    Input text    //*[@name="your-email"]    email@email.com
    Input text    //*[@name="your-subject"]    teszt
    Input text    //*[@name="your-message"]    teszt
    Click Element    //*[@type="submit"]
    Wait Until Page Contains    Köszönjük szépen az üzenetet    20s
    Capture Page Screenshot
    Close Browser

Login Test Win10 Firefox 85
    Set Log level    TRACE
    ${remote_url}=    Set variable    https://ondemand.eu-central-1.saucelabs.com/wd/hub
    ${browser}=    Set variable    Firefox
    ${version}=    Set variable    85
    @{_tmp}    Create List    browserName: ${browser},    platform: Windows 10,    version: ${version},    username: Felhasznalonev,    accessKey: HozzaferesiKulcs,    name: TeszteljukLe,    build: TeszteljukLe,    idle-timeout: 5400
    ${capabilities}=    Set variable    ${EMPTY.join(${_tmp})}
    ######
    Open browser    https://a1vizual.hu/kapcsolat/    browser=${browser}    remote_url=${remote_url}    desired_capabilities=${capabilities}
    Capture Page Screenshot
    Input text    //*[@name="your-name"]    Gajdos Csabi
    Input text    //*[@name="your-email"]    email@email.com
    Input text    //*[@name="your-subject"]    teszt
    Input text    //*[@name="your-message"]    teszt
    Click Element    //*[@type="submit"]
    Wait Until Page Contains    Köszönjük szépen az üzenetet    20s
    Capture Page Screenshot
    Close Browser

Login Test Win10 Firefox 84
    Set Log level    TRACE
    ${remote_url}=    Set variable    https://ondemand.eu-central-1.saucelabs.com/wd/hub
    ${browser}=    Set variable    Firefox
    ${version}=    Set variable    84
    @{_tmp}    Create List    browserName: ${browser},    platform: Windows 10,    version: ${version},    username: Felhasznalonev,    accessKey: HozzaferesiKulcs,    name: TeszteljukLe,    build: TeszteljukLe,    idle-timeout: 5400
    ${capabilities}=    Set variable    ${EMPTY.join(${_tmp})}
    ######
    Open browser    https://a1vizual.hu/kapcsolat/    browser=${browser}    remote_url=${remote_url}    desired_capabilities=${capabilities}
    Capture Page Screenshot
    Input text    //*[@name="your-name"]    Gajdos Csabi
    Input text    //*[@name="your-email"]    email@email.com
    Input text    //*[@name="your-subject"]    teszt
    Input text    //*[@name="your-message"]    teszt
    Click Element    //*[@type="submit"]
    Wait Until Page Contains    Köszönjük szépen az üzenetet    20s
    Capture Page Screenshot
    Close Browser

Login Test Win10 Firefox 83
    Set Log level    TRACE
    ${remote_url}=    Set variable    https://ondemand.eu-central-1.saucelabs.com/wd/hub
    ${browser}=    Set variable    Firefox
    ${version}=    Set variable    83
    @{_tmp}    Create List    browserName: ${browser},    platform: Windows 10,    version: ${version},    username: Felhasznalonev,    accessKey: HozzaferesiKulcs,    name: TeszteljukLe,    build: TeszteljukLe,    idle-timeout: 5400
    ${capabilities}=    Set variable    ${EMPTY.join(${_tmp})}
    ######
    Open browser    https://a1vizual.hu/kapcsolat/    browser=${browser}    remote_url=${remote_url}    desired_capabilities=${capabilities}
    Capture Page Screenshot
    Input text    //*[@name="your-name"]    Gajdos Csabi
    Input text    //*[@name="your-email"]    email@email.com
    Input text    //*[@name="your-subject"]    teszt
    Input text    //*[@name="your-message"]    teszt
    Click Element    //*[@type="submit"]
    Wait Until Page Contains    Köszönjük szépen az üzenetet    20s
    Capture Page Screenshot
    Close Browser
