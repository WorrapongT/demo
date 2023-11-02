*** Settings ***
Library    Browser
Resource    ../Repositories/test.robot
Resource    ../Localized/test.robot

*** Keywords ***
Open Browser Google
    New Browser     
    New Page        ${msg_google} 

Search Text
    Type Text       ${txt_search}    ${msg_robot}

Click Button Search
    Keyboard Key    down    Enter   

Verify Text Visible
    [Arguments]    ${text}
    Wait For Elements State    ${text}