*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Page Loaded
    Wait Until Page Contains  Volver a los resultados

Add to Cart
    Click Button  id=add-to-cart-button