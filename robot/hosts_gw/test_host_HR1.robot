*** Settings ***
Library                SSHLibrary
Suite Setup            Open Connection And Log In
Suite Teardown         Close All Connections

*** Variables ***
${HOST}                192.168.0.226
${USERNAME}            cvpadmin
${PASSWORD}            arista1234

*** Keywords ***
Open Connection And Log In
   Open Connection     ${HOST}
   Login               ${USERNAME}        ${PASSWORD}

*** Test Cases ***
Ping Test 1 - Gateway
    [Documentation]    Test ping - Default Gateway
    ${output}=         Execute Command        ping 172.16.2.1 -c 1
    Should Contain     ${output}              64 bytes from 172.16.2.1

Ping Test 2 - Host HR2
    [Documentation]    Test ping - Host HR2
    ${output}=         Execute Command        ping 172.16.2.11 -c 1
    Should Contain     ${output}              64 bytes from 172.16.2.11
