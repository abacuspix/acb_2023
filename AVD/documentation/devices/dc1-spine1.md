# dc1-spine1
# Table of Contents

- [Management](#management)
  - [Management Interfaces](#management-interfaces)
  - [Name Servers](#name-servers)
  - [NTP](#ntp)
  - [Management API HTTP](#management-api-http)
- [Authentication](#authentication)
  - [Local Users](#local-users)
- [Management Security](#management-security)
  - [Management Security Summary](#management-security-summary)
  - [Management Security Configuration](#management-security-configuration)
- [Monitoring](#monitoring)
  - [TerminAttr Daemon](#terminattr-daemon)
  - [Event Handler](#event-handler)
- [Spanning Tree](#spanning-tree)
  - [Spanning Tree Summary](#spanning-tree-summary)
  - [Spanning Tree Device Configuration](#spanning-tree-device-configuration)
- [Internal VLAN Allocation Policy](#internal-vlan-allocation-policy)
  - [Internal VLAN Allocation Policy Summary](#internal-vlan-allocation-policy-summary)
  - [Internal VLAN Allocation Policy Configuration](#internal-vlan-allocation-policy-configuration)
- [Interfaces](#interfaces)
  - [Switchport Default](#switchport-default)
  - [Interface Defaults](#interface-defaults)
  - [Ethernet Interfaces](#ethernet-interfaces)
  - [Loopback Interfaces](#loopback-interfaces)
- [Routing](#routing)
  - [Service Routing Protocols Model](#service-routing-protocols-model)
  - [IP Routing](#ip-routing)
  - [IPv6 Routing](#ipv6-routing)
  - [Static Routes](#static-routes)
  - [Router BGP](#router-bgp)
- [BFD](#bfd)
  - [Router BFD](#router-bfd)
- [Multicast](#multicast)
- [Filters](#filters)
  - [Prefix-lists](#prefix-lists)
  - [Route-maps](#route-maps)
- [ACL](#acl)
- [VRF Instances](#vrf-instances)
  - [VRF Instances Summary](#vrf-instances-summary)
  - [VRF Instances Device Configuration](#vrf-instances-device-configuration)
- [Quality Of Service](#quality-of-service)
- [EOS CLI](#eos-cli)

# Management

## Management Interfaces

### Management Interfaces Summary

#### IPv4

| Management Interface | description | Type | VRF | IP Address | Gateway |
| -------------------- | ----------- | ---- | --- | ---------- | ------- |
| Management1 | oob_management | oob | MGMT | 192.168.0.11/24 | 192.168.0.1 |

#### IPv6

| Management Interface | description | Type | VRF | IPv6 Address | IPv6 Gateway |
| -------------------- | ----------- | ---- | --- | ------------ | ------------ |
| Management1 | oob_management | oob | MGMT | -  | - |

### Management Interfaces Device Configuration

```eos
!
interface Management1
   description oob_management
   no shutdown
   vrf MGMT
   ip address 192.168.0.11/24
```

## Name Servers

### Name Servers Summary

| Name Server | Source VRF |
| ----------- | ---------- |
| 192.168.0.6 | MGMT |

### Name Servers Device Configuration

```eos
ip name-server vrf MGMT 192.168.0.6
```

## NTP

### NTP Summary

#### NTP Local Interface

| Interface | VRF |
| --------- | --- |
| Management1 | MGMT |

#### NTP Servers

| Server | VRF | Preferred | Burst | iBurst | Version | Min Poll | Max Poll | Local-interface | Key |
| ------ | --- | --------- | ----- | ------ | ------- | -------- | -------- | --------------- | --- |
| 0.se.pool.ntp.org | MGMT | False | - | - | - | - | - | - | - |
| 1.se.pool.ntp.org | MGMT | True | - | - | - | - | - | - | - |

### NTP Device Configuration

```eos
!
ntp local-interface vrf MGMT Management1
ntp server vrf MGMT 0.se.pool.ntp.org
ntp server vrf MGMT 1.se.pool.ntp.org prefer
```

## Management API HTTP

### Management API HTTP Summary

| HTTP | HTTPS | Default Services |
| ---- | ----- | ---------------- |
| False | True | - |

### Management API VRF Access

| VRF Name | IPv4 ACL | IPv6 ACL |
| -------- | -------- | -------- |
| MGMT | - | - |

### Management API HTTP Configuration

```eos
!
management api http-commands
   protocol https
   no shutdown
   !
   vrf MGMT
      no shutdown
```

# Authentication

## Local Users

### Local Users Summary

| User | Privilege | Role |
| ---- | --------- | ---- |
| arista | 15 | network-admin |
| cvpadmin | 15 | network-admin |

### Local Users Device Configuration

```eos
!
username arista privilege 15 role network-admin secret sha512 $6$ZGX/X07MoiWP9hvX$3UaAtOAiBGc54DYHdQt5dsr5P2HLydxjrda51Zw69tSsF4tahXPVj26PwOiZUy/xFRZL3CAkT7.lsOPqWfIbU0
username cvpadmin privilege 15 role network-admin secret sha512 $6$uc5r0cSS4vAIiENH$t.pgFDFmLcFZIAxtz0cEVRk2O.Mf3mag1mD5bnFS7pMEdZFnP7VObCJsx8w9opQmlmTpS5uW9J2fJdAA6Dkp8/
```

# Management Security

## Management Security Summary

| Settings | Value |
| -------- | ----- |
| Common password encryption key | True |

## Management Security Configuration

```eos
!
management security
   password encryption-key common
```

# Monitoring

## TerminAttr Daemon

### TerminAttr Daemon Summary

| CV Compression | CloudVision Servers | VRF | Authentication | Smash Excludes | Ingest Exclude | Bypass AAA |
| -------------- | ------------------- | --- | -------------- | -------------- | -------------- | ---------- |
| gzip | 192.168.0.5:9910 | MGMT | key,1a38fe7df56879d685e51b6f0ff86327 | ale,flexCounter,hardware,kni,pulse,strata | /Sysdb/cell/1/agent,/Sysdb/cell/2/agent | False |

### TerminAttr Daemon Device Configuration

```eos
!
daemon TerminAttr
   exec /usr/bin/TerminAttr -cvaddr=192.168.0.5:9910 -cvauth=key,1a38fe7df56879d685e51b6f0ff86327 -cvvrf=MGMT -smashexcludes=ale,flexCounter,hardware,kni,pulse,strata -ingestexclude=/Sysdb/cell/1/agent,/Sysdb/cell/2/agent -taillogs
   no shutdown
```

## Event Handler

### Event Handler Summary

| Handler | Action Type | Action | Trigger |
| ------- | ----------- | ------ | ------- |
| evpn-blacklist-recovery | bash | FastCli -p 15 -c "clear bgp evpn host-flap" | on-logging |

### Event Handler Device Configuration

```eos
!
event-handler evpn-blacklist-recovery
   trigger on-logging
      regex EVPN-3-BLACKLISTED_DUPLICATE_MAC
   action bash FastCli -p 15 -c "clear bgp evpn host-flap"
   delay 300
```

# Spanning Tree

## Spanning Tree Summary

STP mode: **none**

## Spanning Tree Device Configuration

```eos
!
spanning-tree mode none
```

# Internal VLAN Allocation Policy

## Internal VLAN Allocation Policy Summary

| Policy Allocation | Range Beginning | Range Ending |
| ------------------| --------------- | ------------ |
| ascending | 3700 | 3900 |

## Internal VLAN Allocation Policy Configuration

```eos
!
vlan internal order ascending range 3700 3900
```

# Interfaces

## Switchport Default

### Switchport Defaults Summary

- Default Switchport Mode: routed

### Switchport Default Configuration

```eos
!
switchport default mode routed
```

## Interface Defaults

### Interface Defaults Summary

- Default Ethernet Interface Shutdown: True

### Interface Defaults Configuration

```eos
!
interface defaults
   ethernet
      shutdown
```

## Ethernet Interfaces

### Ethernet Interfaces Summary

#### L2

| Interface | Description | Mode | VLANs | Native VLAN | Trunk Group | Channel-Group |
| --------- | ----------- | ---- | ----- | ----------- | ----------- | ------------- |

*Inherited from Port-Channel Interface

#### IPv4

| Interface | Description | Type | Channel Group | IP Address | VRF |  MTU | Shutdown | ACL In | ACL Out |
| --------- | ----------- | -----| ------------- | ---------- | ----| ---- | -------- | ------ | ------- |
| Ethernet1 | P2P_LINK_TO_DC1-BLEAF1A_Ethernet3 | routed | - | 100.64.20.32/31 | default | 1500 | false | - | - |
| Ethernet2 | P2P_LINK_TO_DC1-BLEAF1B_Ethernet3 | routed | - | 100.64.20.40/31 | default | 1500 | false | - | - |
| Ethernet3 | P2P_LINK_TO_DC1-CLEAF1A_Ethernet3 | routed | - | 100.64.20.0/31 | default | 1500 | false | - | - |
| Ethernet4 | P2P_LINK_TO_DC1-CLEAF1B_Ethernet3 | routed | - | 100.64.20.8/31 | default | 1500 | false | - | - |
| Ethernet5 | P2P_LINK_TO_DC1-CLEAF2A_Ethernet3 | routed | - | 100.64.20.16/31 | default | 1500 | false | - | - |
| Ethernet6 | P2P_LINK_TO_DC1-CLEAF2B_Ethernet3 | routed | - | 100.64.20.24/31 | default | 1500 | false | - | - |

### Ethernet Interfaces Device Configuration

```eos
!
interface Ethernet1
   description P2P_LINK_TO_DC1-BLEAF1A_Ethernet3
   no shutdown
   mtu 1500
   no switchport
   ip address 100.64.20.32/31
!
interface Ethernet2
   description P2P_LINK_TO_DC1-BLEAF1B_Ethernet3
   no shutdown
   mtu 1500
   no switchport
   ip address 100.64.20.40/31
!
interface Ethernet3
   description P2P_LINK_TO_DC1-CLEAF1A_Ethernet3
   no shutdown
   mtu 1500
   no switchport
   ip address 100.64.20.0/31
!
interface Ethernet4
   description P2P_LINK_TO_DC1-CLEAF1B_Ethernet3
   no shutdown
   mtu 1500
   no switchport
   ip address 100.64.20.8/31
!
interface Ethernet5
   description P2P_LINK_TO_DC1-CLEAF2A_Ethernet3
   no shutdown
   mtu 1500
   no switchport
   ip address 100.64.20.16/31
!
interface Ethernet6
   description P2P_LINK_TO_DC1-CLEAF2B_Ethernet3
   no shutdown
   mtu 1500
   no switchport
   ip address 100.64.20.24/31
```

## Loopback Interfaces

### Loopback Interfaces Summary

#### IPv4

| Interface | Description | VRF | IP Address |
| --------- | ----------- | --- | ---------- |
| Loopback0 | EVPN_Overlay_Peering | default | 100.64.21.1/32 |

#### IPv6

| Interface | Description | VRF | IPv6 Address |
| --------- | ----------- | --- | ------------ |
| Loopback0 | EVPN_Overlay_Peering | default | - |


### Loopback Interfaces Device Configuration

```eos
!
interface Loopback0
   description EVPN_Overlay_Peering
   no shutdown
   ip address 100.64.21.1/32
```

# Routing
## Service Routing Protocols Model

Multi agent routing protocol model enabled

```eos
!
service routing protocols model multi-agent
```

## IP Routing

### IP Routing Summary

| VRF | Routing Enabled |
| --- | --------------- |
| default | true |
| MGMT | false |

### IP Routing Device Configuration

```eos
!
ip routing
no ip routing vrf MGMT
```
## IPv6 Routing

### IPv6 Routing Summary

| VRF | Routing Enabled |
| --- | --------------- |
| default | false |
| MGMT | false |

## Static Routes

### Static Routes Summary

| VRF | Destination Prefix | Next Hop IP             | Exit interface      | Administrative Distance       | Tag               | Route Name                    | Metric         |
| --- | ------------------ | ----------------------- | ------------------- | ----------------------------- | ----------------- | ----------------------------- | -------------- |
| MGMT | 0.0.0.0/0 | 192.168.0.1 | - | 1 | - | - | - |

### Static Routes Device Configuration

```eos
!
ip route vrf MGMT 0.0.0.0/0 192.168.0.1
```

## Router BGP

### Router BGP Summary

| BGP AS | Router ID |
| ------ | --------- |
| 65002|  100.64.21.1 |

| BGP Tuning |
| ---------- |
| no bgp default ipv4-unicast |
| distance bgp 20 200 200 |
| graceful-restart restart-time 300 |
| graceful-restart |
| maximum-paths 4 ecmp 4 |

### Router BGP Peer Groups

#### EVPN-OVERLAY-PEERS

| Settings | Value |
| -------- | ----- |
| Address Family | evpn |
| Next-hop unchanged | True |
| Source | Loopback0 |
| BFD | True |
| Ebgp multihop | 10 |
| Send community | all |
| Maximum routes | 0 (no limit) |

#### IPv4-UNDERLAY-PEERS

| Settings | Value |
| -------- | ----- |
| Address Family | ipv4 |
| Send community | all |
| Maximum routes | 12000 |

### BGP Neighbors

| Neighbor | Remote AS | VRF | Shutdown | Send-community | Maximum-routes | Allowas-in | BFD | RIB Pre-Policy Retain |
| -------- | --------- | --- | -------- | -------------- | -------------- | ---------- | --- | --------------------- |
| 100.64.11.1 | 65001 | default | - | Inherited from peer group EVPN-OVERLAY-PEERS | Inherited from peer group EVPN-OVERLAY-PEERS | - | Inherited from peer group EVPN-OVERLAY-PEERS | - |
| 100.64.11.2 | 65001 | default | - | Inherited from peer group EVPN-OVERLAY-PEERS | Inherited from peer group EVPN-OVERLAY-PEERS | - | Inherited from peer group EVPN-OVERLAY-PEERS | - |
| 100.64.20.1 | 65201 | default | - | Inherited from peer group IPv4-UNDERLAY-PEERS | Inherited from peer group IPv4-UNDERLAY-PEERS | - | - | - |
| 100.64.20.9 | 65201 | default | - | Inherited from peer group IPv4-UNDERLAY-PEERS | Inherited from peer group IPv4-UNDERLAY-PEERS | - | - | - |
| 100.64.20.17 | 65202 | default | - | Inherited from peer group IPv4-UNDERLAY-PEERS | Inherited from peer group IPv4-UNDERLAY-PEERS | - | - | - |
| 100.64.20.25 | 65202 | default | - | Inherited from peer group IPv4-UNDERLAY-PEERS | Inherited from peer group IPv4-UNDERLAY-PEERS | - | - | - |
| 100.64.20.33 | 65203 | default | - | Inherited from peer group IPv4-UNDERLAY-PEERS | Inherited from peer group IPv4-UNDERLAY-PEERS | - | - | - |
| 100.64.20.41 | 65203 | default | - | Inherited from peer group IPv4-UNDERLAY-PEERS | Inherited from peer group IPv4-UNDERLAY-PEERS | - | - | - |
| 100.64.21.11 | 65201 | default | - | Inherited from peer group EVPN-OVERLAY-PEERS | Inherited from peer group EVPN-OVERLAY-PEERS | - | Inherited from peer group EVPN-OVERLAY-PEERS | - |
| 100.64.21.12 | 65201 | default | - | Inherited from peer group EVPN-OVERLAY-PEERS | Inherited from peer group EVPN-OVERLAY-PEERS | - | Inherited from peer group EVPN-OVERLAY-PEERS | - |
| 100.64.21.13 | 65202 | default | - | Inherited from peer group EVPN-OVERLAY-PEERS | Inherited from peer group EVPN-OVERLAY-PEERS | - | Inherited from peer group EVPN-OVERLAY-PEERS | - |
| 100.64.21.14 | 65202 | default | - | Inherited from peer group EVPN-OVERLAY-PEERS | Inherited from peer group EVPN-OVERLAY-PEERS | - | Inherited from peer group EVPN-OVERLAY-PEERS | - |
| 100.64.21.15 | 65203 | default | - | Inherited from peer group EVPN-OVERLAY-PEERS | Inherited from peer group EVPN-OVERLAY-PEERS | - | Inherited from peer group EVPN-OVERLAY-PEERS | - |
| 100.64.21.16 | 65203 | default | - | Inherited from peer group EVPN-OVERLAY-PEERS | Inherited from peer group EVPN-OVERLAY-PEERS | - | Inherited from peer group EVPN-OVERLAY-PEERS | - |

### Router BGP EVPN Address Family

#### EVPN Peer Groups

| Peer Group | Activate |
| ---------- | -------- |
| EVPN-OVERLAY-PEERS | True |

### Router BGP Device Configuration

```eos
!
router bgp 65002
   router-id 100.64.21.1
   no bgp default ipv4-unicast
   distance bgp 20 200 200
   graceful-restart restart-time 300
   graceful-restart
   maximum-paths 4 ecmp 4
   neighbor EVPN-OVERLAY-PEERS peer group
   neighbor EVPN-OVERLAY-PEERS next-hop-unchanged
   neighbor EVPN-OVERLAY-PEERS update-source Loopback0
   neighbor EVPN-OVERLAY-PEERS bfd
   neighbor EVPN-OVERLAY-PEERS ebgp-multihop 10
   neighbor EVPN-OVERLAY-PEERS password 7 $1c$U4tL2vQP9QwZlxIV1K3/pw==
   neighbor EVPN-OVERLAY-PEERS send-community
   neighbor EVPN-OVERLAY-PEERS maximum-routes 0
   neighbor IPv4-UNDERLAY-PEERS peer group
   neighbor IPv4-UNDERLAY-PEERS password 7 $1c$U4tL2vQP9QwZlxIV1K3/pw==
   neighbor IPv4-UNDERLAY-PEERS send-community
   neighbor IPv4-UNDERLAY-PEERS maximum-routes 12000
   neighbor 100.64.11.1 peer group EVPN-OVERLAY-PEERS
   neighbor 100.64.11.1 remote-as 65001
   neighbor 100.64.11.1 description cmp1-spine1
   neighbor 100.64.11.2 peer group EVPN-OVERLAY-PEERS
   neighbor 100.64.11.2 remote-as 65001
   neighbor 100.64.11.2 description cmp1-spine2
   neighbor 100.64.20.1 peer group IPv4-UNDERLAY-PEERS
   neighbor 100.64.20.1 remote-as 65201
   neighbor 100.64.20.1 description dc1-cleaf1a_Ethernet3
   neighbor 100.64.20.9 peer group IPv4-UNDERLAY-PEERS
   neighbor 100.64.20.9 remote-as 65201
   neighbor 100.64.20.9 description dc1-cleaf1b_Ethernet3
   neighbor 100.64.20.17 peer group IPv4-UNDERLAY-PEERS
   neighbor 100.64.20.17 remote-as 65202
   neighbor 100.64.20.17 description dc1-cleaf2a_Ethernet3
   neighbor 100.64.20.25 peer group IPv4-UNDERLAY-PEERS
   neighbor 100.64.20.25 remote-as 65202
   neighbor 100.64.20.25 description dc1-cleaf2b_Ethernet3
   neighbor 100.64.20.33 peer group IPv4-UNDERLAY-PEERS
   neighbor 100.64.20.33 remote-as 65203
   neighbor 100.64.20.33 description dc1-bleaf1a_Ethernet3
   neighbor 100.64.20.41 peer group IPv4-UNDERLAY-PEERS
   neighbor 100.64.20.41 remote-as 65203
   neighbor 100.64.20.41 description dc1-bleaf1b_Ethernet3
   neighbor 100.64.21.11 peer group EVPN-OVERLAY-PEERS
   neighbor 100.64.21.11 remote-as 65201
   neighbor 100.64.21.11 description dc1-cleaf1a
   neighbor 100.64.21.12 peer group EVPN-OVERLAY-PEERS
   neighbor 100.64.21.12 remote-as 65201
   neighbor 100.64.21.12 description dc1-cleaf1b
   neighbor 100.64.21.13 peer group EVPN-OVERLAY-PEERS
   neighbor 100.64.21.13 remote-as 65202
   neighbor 100.64.21.13 description dc1-cleaf2a
   neighbor 100.64.21.14 peer group EVPN-OVERLAY-PEERS
   neighbor 100.64.21.14 remote-as 65202
   neighbor 100.64.21.14 description dc1-cleaf2b
   neighbor 100.64.21.15 peer group EVPN-OVERLAY-PEERS
   neighbor 100.64.21.15 remote-as 65203
   neighbor 100.64.21.15 description dc1-bleaf1a
   neighbor 100.64.21.16 peer group EVPN-OVERLAY-PEERS
   neighbor 100.64.21.16 remote-as 65203
   neighbor 100.64.21.16 description dc1-bleaf1b
   redistribute connected route-map RM-CONN-2-BGP
   !
   address-family evpn
      neighbor EVPN-OVERLAY-PEERS activate
   !
   address-family ipv4
      no neighbor EVPN-OVERLAY-PEERS activate
      neighbor IPv4-UNDERLAY-PEERS activate
```

# BFD

## Router BFD

### Router BFD Multihop Summary

| Interval | Minimum RX | Multiplier |
| -------- | ---------- | ---------- |
| 12000 | 12000 | 3 |

### Router BFD Device Configuration

```eos
!
router bfd
   multihop interval 12000 min-rx 12000 multiplier 3
```

# Multicast

# Filters

## Prefix-lists

### Prefix-lists Summary

#### PL-LOOPBACKS-EVPN-OVERLAY

| Sequence | Action |
| -------- | ------ |
| 10 | permit 100.64.21.0/24 eq 32 |

### Prefix-lists Device Configuration

```eos
!
ip prefix-list PL-LOOPBACKS-EVPN-OVERLAY
   seq 10 permit 100.64.21.0/24 eq 32
```

## Route-maps

### Route-maps Summary

#### RM-CONN-2-BGP

| Sequence | Type | Match and/or Set |
| -------- | ---- | ---------------- |
| 10 | permit | match ip address prefix-list PL-LOOPBACKS-EVPN-OVERLAY |

### Route-maps Device Configuration

```eos
!
route-map RM-CONN-2-BGP permit 10
   match ip address prefix-list PL-LOOPBACKS-EVPN-OVERLAY
```

# ACL

# VRF Instances

## VRF Instances Summary

| VRF Name | IP Routing |
| -------- | ---------- |
| MGMT | disabled |

## VRF Instances Device Configuration

```eos
!
vrf instance MGMT
```

# Quality Of Service

# EOS CLI

```eos
!
agent KernelFib environment KERNELFIB_PROGRAM_ALL_ECMP='true'
username ec2-user shell /bin/bash nopassword
username ec2-user ssh-key ssh-rsa ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDQV25sIlyETC3cZnJtuTq/jvEevOs75F4sVoDP/jVaJurS6j10MMlC1GPB15lUHQiTfcgzIux8oQbn9kVtbOuZpCWGkrHNVsYjebWcmEuZu7V6nR8bTBTCnUbf7JEZQOGWQYzxsRano5UXcfRmNPOMD6DqS4W5zDJdw/2iMEH38bQ+VAf5fz9OlkFlmQj9az7e37s0d9bHoCkvCL50qAlYVvhl+x2ZKbUrji+rY5Em8tuAqTIH1rMkKKsJ6Vve/thhWZ2vngSwpDwKqxx8KGSNxvlTOnQ0VMHyiRTm9KFskOzS2O9GAQlx2UGstvwMMVkJNlqGWV8YTSnHYKOyp+EDDJwn6xpEVP30xnZAUMi+F0A8sVSP9DMh5sErXK0d81YwQ4hpflxUTc0MRVi66IK9tOc1boCnZZ1Y0om56Yjw9CwGtiwsRhigkZYmTUXmnHievd6Nys+vf9Li/YD+kJRhdw64y5ZMNZH7ou1aYR7k/5opXcOMeWNrVBtBLzV5GbU= root@4dacf4126319
username service shell /bin/bash secret sha512 $6$aVx3cG33XWnIqbuy$0DHRtKb39QHMVinHO7j7zVNmgwscWpizuSSYAaBdS5m1VocjduaaU53LADsoKp7czRpCcYaccpi.DhdB/dTmP.

```
