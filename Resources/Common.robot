*** Settings ***
Library  SeleniumLibrary


*** Keywords ***
Begin Web Test
    #Open Browser  ${START_URL}  ${BROWSER}  remote_url=${REMOTE_URL}  desired_capabilities=${DESIRED_CAPABILITIES}
    Open Browser  ${START_URL}  ${BROWSER}

End Web Test
    Close all browsers