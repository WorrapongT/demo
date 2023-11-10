*** Settings ***
Resource    ../Resources/Keywords/test.robot

*** Test Cases ***
Github1_1_001 Run Github Pass
    Open Browser Google            
    Verify Text Visible    ${lbl_fb_en}
    Create File Test
 