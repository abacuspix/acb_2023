*** Settings ***
Library                SSHLibrary
Suite Setup            Open Connection And Log In
Suite Teardown         Close All Connections

*** Variables ***
${HOST}                192.168.0.211
${USERNAME}            cvpadmin
${PASSWORD}            arista1234

*** Keywords ***
Open Connection And Log In
   Open Connection     ${HOST}
   Login               ${USERNAME}        ${PASSWORD}

*** Test Cases ***
Ping Test 1 - Gateway
    [Documentation]    Test ping - Default Gateway
    ${output}=         Execute Command        ping 172.17.1.1 -c 1
    Should Contain     ${output}              64 bytes from 172.17.1.1

Ping Test 2 - Server WEB2
    [Documentation]    Test ping - Server WEB2
    ${output}=         Execute Command        ping 172.17.1.11 -c 1
    Should Contain     ${output}              64 bytes from 172.17.1.11

Ping Test 3 - Server APP1
    [Documentation]    Test ping - Server APP1
    ${output}=         Execute Command        ping 172.17.1.12 -c 1
    Should Contain     ${output}              64 bytes from 172.17.1.12

Ping Test 4 - Server DB1
    [Documentation]    Test ping - Server DB1
    ${output}=         Execute Command        ping 172.17.1.13 -c 1
    Should Contain     ${output}              64 bytes from 172.17.1.13