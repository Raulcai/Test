*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Search Complete
    Wait Until Page Contains  resultados para

Click Product Link
    #Click Element  css=div.s-result-item:nth-child(1)
    #Click Element  xpath=//div[@class='rush-component s-expand-height']//div[@class='rush-component s-expand-height']//span[@class='a-size-base-plus a-color-base a-text-normal'][contains(text(),'${SEARCH_TERM}')]
    Click Element  xpath=//*[@id="result_0"]//a/h2


