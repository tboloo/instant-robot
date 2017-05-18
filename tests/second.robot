*** Settings ***
Library           BuiltIn
Library           OperatingSystem

*** Variables ***
${TEXT}     Second suite!

*** Test Cases ***
[TC-001] - Basic test
    Log To Console  ${TEXT}
    Log To Console  Executing: ${SUITE NAME}/${TEST NAME}

[TC-002] - Get environment variables
    ${TestRunner}=    Get Environment Variable    TEST_RUNNER
    Log To Console    ${TestRunner}
    Should Be Equal     ${TestRunner}   ROBOT

*** Keywords ***