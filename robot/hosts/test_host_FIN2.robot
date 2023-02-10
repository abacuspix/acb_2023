*** Settings ***
Library                SSHLibrary
Suite Setup            Open Connection And Log In
Suite Teardown         Close All Connections

*** Variables ***
${HOST}                192.168.0.225
${USERNAME}            cvpadmin
${PASSWORD}            arista1234

*** Keywords ***
Open Connection And Log In
   Open Connection     ${HOST}
   Login               ${USERNAME}        ${PASSWORD}

*** Test Cases ***
Ping Test 1 - Gateway
    [Documentation]    Test ping - Default Gateway
    ${output}=         Execute Command        ping 172.16.3.1 -c 1
    Should Contain     ${output}              64 bytes from 172.16.3.1

Ping Test 2 - Host FIN1
    [Documentation]    Test ping - Host FIN1
    ${output}=         Execute Command        ping 172.16.3.10 -c 1
    Should Contain     ${output}              64 bytes from 172.16.3.10

Ping Test 3 - Server WEB1
    [Documentation]    Test ping - Server WEB1
    ${output}=         Execute Command        ping 172.17.1.10 -c 1
    Should Contain     ${output}              64 bytes from 172.17.1.10

Ping Test 4 - Server WEB2
    [Documentation]    Test ping - Server WEB2
    ${output}=         Execute Command        ping 172.17.1.11 -c 1
    Should Contain     ${output}              64 bytes from 172.17.1.11

Ping Test 5 - Server APP1
    [Documentation]    Test ping - Server APP1
    ${output}=         Execute Command        ping 172.17.1.12 -c 1
    Should Contain     ${output}              64 bytes from 172.17.1.12

Ping Test 6 - Server DB1
    [Documentation]    Test ping - Server DB1
    ${output}=         Execute Command        ping 172.17.1.13 -c 1
    Should Contain     ${output}              64 bytes from 172.17.1.13    

Ping Test 7 - Host HR1
    [Documentation]    Test ping - Host HR1
    ${output}=         Execute Command        ping 172.16.2.10 -c 1
    Should Contain     ${output}              64 bytes from 172.16.2.10

Ping Test 8 - Host HR2
    [Documentation]    Test ping - Host HR2
    ${output}=         Execute Command        ping 172.16.2.11 -c 1
    Should Contain     ${output}              64 bytes from 172.16.2.11

Ping Test 9 - Host DEV1
    [Documentation]    Test ping - Host DEV1
    ${output}=         Execute Command        ping 172.16.1.10 -c 1
    Should Contain     ${output}              64 bytes from 172.16.1.10

Ping Test 10 - Host DEV2
    [Documentation]    Test ping - Host DEV2
    ${output}=         Execute Command        ping 172.16.1.11 -c 1
    Should Contain     ${output}              64 bytes from 172.16.1.11

Ping Test 11 - Host DEV3
    [Documentation]    Test ping - Host DEV3
    ${output}=         Execute Command        ping 172.16.1.12 -c 1
    Should Contain     ${output}              64 bytes from 172.16.1.12
