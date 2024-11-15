*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***
When value is set the counter has the same value
    Go To  ${HOME_URL}
    Input Text  value  10
    Page Should Configure  nappia painettu 10 kertaa