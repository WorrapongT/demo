*** Settings ***
Resource    ../Resources/Keywords/test.robot


*** Test Cases ***
Github_1_1_001 Run Github Pass
    Open Browser Google            
    Verify Text Visible    ${lbl_fb_en}
 
Github_1_1_002 Create File Test
    Create File Test
 