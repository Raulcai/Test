*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Load
    Go To  ${START_URL}

Verify Page Load
    Wait Until Page Contains  Mi Amazon.es