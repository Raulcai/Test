*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Product Added
    Wait Until Page Contains  Añadido a la cesta

Proceed to Checkout
    Click Link  xpath=//*[@id="hlb-ptc-btn-native"]