*** Settings ***
Library                SSHLibrary
Suite Setup            Open Connection And Log In
Suite Teardown         Close All Connections

*** Variables ***
${HOST}                192.168.0.112
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

Ping Test 1 - VRF SERVERS - dc1-bleaf1a
    [Documentation]    Test connectivity in VRF SERVERS towards dc1-bleaf1a
    Write              ping vrf SERVERS 172.17.10.15 source 172.17.10.16 repeat 3
    ${output}=         Read                   delay=0.5s
    Should Contain     ${output}              80 bytes from 172.17.10.15

Ping Test 2 - VRF SERVERS - dc1-cleaf1a
    [Documentation]    Test connectivity in VRF SERVERS towards dc1-cleaf1a
    Write              ping vrf SERVERS 172.17.10.11 source 172.17.10.16 repeat 3
    ${output}=         Read                   delay=0.5s
    Should Contain     ${output}              80 bytes from 172.17.10.11

Ping Test 3 - VRF SERVERS - dc1-cleaf1b
    [Documentation]    Test connectivity in VRF SERVERS towards dc1-cleaf1b
    Write              ping vrf SERVERS 172.17.10.12 source 172.17.10.16 repeat 3
    ${output}=         Read                   delay=0.5s
    Should Contain     ${output}              80 bytes from 172.17.10.12

Ping Test 4 - VRF SERVERS - dc1-cleaf2a
    [Documentation]    Test connectivity in VRF SERVERS towards dc1-cleaf2a
    Write              ping vrf SERVERS 172.17.10.13 source 172.17.10.16 repeat 3
    ${output}=         Read                   delay=0.5s
    Should Contain     ${output}              80 bytes from 172.17.10.13

Ping Test 5 - VRF SERVERS - dc1-cleaf2b
    [Documentation]    Test connectivity in VRF SERVERS towards dc1-cleaf2b
    Write              ping vrf SERVERS 172.17.10.14 source 172.17.10.16 repeat 3
    ${output}=         Read                   delay=0.5s
    Should Contain     ${output}              80 bytes from 172.17.10.14

Ping Test 6 - VRF DEV - dc1-bleaf1a
    [Documentation]    Test connectivity in VRF DEV towards dc1-bleaf1a
    Write              ping vrf DEV 172.16.11.15 source 172.16.11.16 repeat 3
    ${output}=         Read                   delay=0.5s
    Should Contain     ${output}              80 bytes from 172.16.11.15

Ping Test 7 - VRF HR - dc1-bleaf1a
    [Documentation]    Test connectivity in VRF HR towards dc1-bleaf1a
    Write              ping vrf HR 172.16.12.15 source 172.16.12.16 repeat 3
    ${output}=         Read                   delay=0.5s
    Should Contain     ${output}              80 bytes from 172.16.12.15

Ping Test 8 - VRF FINANCE - dc1-bleaf1a
    [Documentation]    Test connectivity in VRF FINANCE towards dc1-bleaf1a
    Write              ping vrf FINANCE 172.16.13.15 source 172.16.13.16 repeat 3
    ${output}=         Read                   delay=0.5s
    Should Contain     ${output}              80 bytes from 172.16.13.15