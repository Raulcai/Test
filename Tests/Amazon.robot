*** Settings ***
Documentation  Esto es una documentación básica de la Test Suite
Resource  ../Resources/AmazonApp.robot
Resource  ../Resources/Common.robot
Test Setup  Begin Web Test
Test Teardown  End Web Test

*** Variables ***
${START_URL} =  http://www.amazon.es
${BROWSER} =  Chrome
${SEARCH_TERM} =  lamborghini diablo
${REMOTE_URL} =  http://Raulcai:5aaf6ef4-53b9-4d6d-b0eb-27c4692e5988@ondemand.saucelabs.com:80/wd/hub
${DESIRED_CAPABILITIES} =  name:Win7 + Chrome,platform:Windows 7,browserName:chrome,version:72.0



*** Test Cases ***
User can search for products
    [Documentation]  Descripción del testcase
    [Tags]  Smoke Products
    AmazonApp.Search for Products

#User must sign in to check out
#    [Documentation]  Descripción del testcase
#    [Tags]  Smoke Test
#    AmazonApp.Search for Products
#    AmazonApp.Select Product from Search Results
#    AmazonApp.Add Product to Cart
#    AmazonApp.Begin Checkout
