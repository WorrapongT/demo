*** Settings ***
Resource    ../Resources/Keywords/test.robot

*** Test Cases ***
Github1_1_001 Run Github Pass
    # Open Browser Google
    Open Browser    https://www.google.co.th        headless=${True}
    ${text}    Get Text    //a[@aria-label="ค้นหารูปภาพ (เปิดแท็บใหม่)"]
    Should Be Equal As Strings    ${text}    ค้นรูป             
    # Search Text
    # Click Button Search
    # Verify Text Visible    ${lbl_robot_en}
