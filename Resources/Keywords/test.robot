*** Settings ***
Library    Browser
Library    OperatingSystem
Resource    ../Repositories/test.robot
Resource    ../Localized/test.robot

*** Keywords ***
Open Browser Google
    New Browser     
    New Page        ${msg_facebook} 

Verify Text Visible
    [Arguments]    ${text}
    ${text_search}    Get Text    ${text}
    Should Be Equal As Strings    ${text_search}    ${msg_facebook_page}

Create File Test
    Create File    ../test/test.txt    Hello, world!