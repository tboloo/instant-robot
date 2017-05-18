*** Settings ***
Library           BuiltIn
Library           OperatingSystem
*** Variables ***
${TEXT}     Hello, World!

*** Test Cases ***
[TC-001] - Basic test
    Log To Console  ${TEXT}

[TC-002] - Get environemnt variables
    ${TestRunner}=    Get Environment Variable    TEST_RUNNER
    Log To Console    ${TestRunner}
    Should Be Equal     ${TestRunner}   ROBOT

*** Keywords ***