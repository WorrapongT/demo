*** Settings ***
Resource    ../Resources/Keywords/test.robot

*** Test Cases ***
Github1_1_001 Run Github Fail
    Open Browser Google         
    Search Text
    Click Button Search
    Verify Text Visible    ${lbl_robot_th}