*** Settings ***
Library  SeleniumLibrary
Library  ../SauceLabs.py


*** Keywords ***
Begin Web Test
    #Open Browser  ${START_URL}  ${BROWSER}  remote_url=${REMOTE_URL}  desired_capabilities=${DESIRED_CAPABILITIES}
    Open Browser  ${START_URL}  ${BROWSER}

End Web Test
    #Run keyword if  '${REMOTE_URL}' != ''
    #...  Report Sauce Status
    #...  ${TEST_NAME}
    #...  ${TEST_STATUS}

    Close all browsers