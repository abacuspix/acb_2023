*** Settings ***
Library                SSHLibrary
Suite Setup            Open Connection And Log In
Suite Teardown         Close All Connections

*** Variables ***
${HOST}                192.168.0.221
${USERNAME}            cvpadmin
${PASSWORD}            arista1234

*** Keywords ***
Open Connection And Log In
   Open Connection     ${HOST}
   Login               ${USERNAME}        ${PASSWORD}

*** Test Cases ***
Ping Test 1 - Gateway
    [Documentation]    Test ping - Default Gateway
    ${output}=         Execute Command        ping 172.16.1.1 -c 1
    Should Contain     ${output}              64 bytes from 172.16.1.1

Ping Test 2 - Host DEV2
    [Documentation]    Test ping - Host DEV2
    ${output}=         Execute Command        ping 172.16.1.11 -c 1
    Should Contain     ${output}              64 bytes from 172.16.1.11

Ping Test 3 - Host DEV3
    [Documentation]    Test ping - Host DEV3
    ${output}=         Execute Command        ping 172.16.1.12 -c 1
    Should Contain     ${output}              64 bytes from 172.16.1.12