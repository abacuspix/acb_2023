*** Settings ***
Library                SSHLibrary
Suite Setup            Open Connection And Log In
Suite Teardown         Close All Connections

*** Variables ***
${HOST}                192.168.0.125
${USERNAME}            cvpadmin
${PASSWORD}            arista1234

*** Keywords ***
Open Connection And Log In
   Open Connection     ${HOST}
   Login               ${USERNAME}        ${PASSWORD}
   Execute Command     enable

*** Test Cases ***
Prepare Enable Mode
    Write              enable

Ping Test 1 - VRF DEV - cmp1-bleaf1a
    [Documentation]    Test connectivity in VRF DEV towards cmp1-bleaf1a
    Write              ping vrf DEV 172.16.11.15 source 172.16.11.13 repeat 3
    ${output}=         Read                   delay=0.5s
    Should Contain     ${output}              80 bytes from 172.16.11.15

Ping Test 2 - VRF DEV - cmp1-bleaf1b
    [Documentation]    Test connectivity in VRF DEV towards cmp1-bleaf1b
    Write              ping vrf DEV 172.16.11.16 source 172.16.11.13 repeat 3
    ${output}=         Read                   delay=0.5s
    Should Contain     ${output}              80 bytes from 172.16.11.16

Ping Test 3 - VRF DEV - cmp1-leaf1a
    [Documentation]    Test connectivity in VRF DEV towards cmp1-leaf1a
    Write              ping vrf DEV 172.16.11.11 source 172.16.11.13 repeat 3
    ${output}=         Read                   delay=0.5s
    Should Contain     ${output}              80 bytes from 172.16.11.11

Ping Test 4 - VRF DEV - cmp1-leaf1b
    [Documentation]    Test connectivity in VRF DEV towards cmp1-leaf1b
    Write              ping vrf DEV 172.16.11.12 source 172.16.11.13 repeat 3
    ${output}=         Read                   delay=0.5s
    Should Contain     ${output}              80 bytes from 172.16.11.12

Ping Test 5 - VRF DEV - cmp1-leaf2b
    [Documentation]    Test connectivity in VRF DEV towards cmp1-leaf2b
    Write              ping vrf DEV 172.16.11.14 source 172.16.11.13 repeat 3
    ${output}=         Read                   delay=0.5s
    Should Contain     ${output}              80 bytes from 172.16.11.14

Ping Test 6 - VRF HR - cmp1-bleaf1a
    [Documentation]    Test connectivity in VRF HR towards cmp1-bleaf1a
    Write              ping vrf HR 172.16.12.15 source 172.16.12.13 repeat 3
    ${output}=         Read                   delay=0.5s
    Should Contain     ${output}              80 bytes from 172.16.12.15

Ping Test 7 - VRF HR - cmp1-bleaf1b
    [Documentation]    Test connectivity in VRF HR towards cmp1-bleaf1b
    Write              ping vrf HR 172.16.12.16 source 172.16.12.13 repeat 3
    ${output}=         Read                   delay=0.5s
    Should Contain     ${output}              80 bytes from 172.16.12.16

Ping Test 8 - VRF HR - cmp1-leaf1a
    [Documentation]    Test connectivity in VRF HR towards cmp1-leaf1a
    Write              ping vrf HR 172.16.12.11 source 172.16.12.13 repeat 3
    ${output}=         Read                   delay=0.5s
    Should Contain     ${output}              80 bytes from 172.16.12.11

Ping Test 9 - VRF HR - cmp1-leaf1b
    [Documentation]    Test connectivity in VRF HR towards cmp1-leaf1b
    Write              ping vrf HR 172.16.12.12 source 172.16.12.13 repeat 3
    ${output}=         Read                   delay=0.5s
    Should Contain     ${output}              80 bytes from 172.16.12.12

Ping Test 10 - VRF HR - cmp1-leaf2b
    [Documentation]    Test connectivity in VRF HR towards cmp1-leaf2b
    Write              ping vrf HR 172.16.12.14 source 172.16.12.13 repeat 3
    ${output}=         Read                   delay=0.5s
    Should Contain     ${output}              80 bytes from 172.16.12.14

Ping Test 11 - VRF FINANCE - cmp1-bleaf1a
    [Documentation]    Test connectivity in VRF FINANCE towards cmp1-bleaf1a
    Write              ping vrf FINANCE 172.16.13.15 source 172.16.13.13 repeat 3
    ${output}=         Read                   delay=0.5s
    Should Contain     ${output}              80 bytes from 172.16.13.15

Ping Test 12 - VRF FINANCE - cmp1-bleaf1b
    [Documentation]    Test connectivity in VRF FINANCE towards cmp1-bleaf1b
    Write              ping vrf FINANCE 172.16.13.16 source 172.16.13.13 repeat 3
    ${output}=         Read                   delay=0.5s
    Should Contain     ${output}              80 bytes from 172.16.13.16

Ping Test 13 - VRF FINANCE - cmp1-leaf1a
    [Documentation]    Test connectivity in VRF FINANCE towards cmp1-leaf1a
    Write              ping vrf FINANCE 172.16.13.11 source 172.16.13.13 repeat 3
    ${output}=         Read                   delay=0.5s
    Should Contain     ${output}              80 bytes from 172.16.13.11

Ping Test 14 - VRF FINANCE - cmp1-leaf1b
    [Documentation]    Test connectivity in VRF FINANCE towards cmp1-leaf1b
    Write              ping vrf FINANCE 172.16.13.12 source 172.16.13.13 repeat 3
    ${output}=         Read                   delay=0.5s
    Should Contain     ${output}              80 bytes from 172.16.13.12

Ping Test 15 - VRF FINANCE - cmp1-leaf2b
    [Documentation]    Test connectivity in VRF FINANCE towards cmp1-leaf2b
    Write              ping vrf FINANCE 172.16.13.14 source 172.16.13.13 repeat 3
    ${output}=         Read                   delay=0.5s
    Should Contain     ${output}              80 bytes from 172.16.13.14