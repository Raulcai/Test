*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Search Complete
    Wait Until Page Contains  resultados para

Click Product Link
    Click Element  css=div.s-result-item:nth-child(1)

