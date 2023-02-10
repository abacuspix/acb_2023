
# Validate State Report

**Table of Contents:**

- [Validate State Report](validate-state-report)
  - [Test Results Summary](#test-results-summary)
  - [Failed Test Results Summary](#failed-test-results-summary)
  - [All Test Results](#all-test-results)

## Test Results Summary

### Summary Totals

| Total Tests | Total Tests Passed | Total Tests Failed |
| ----------- | ------------------ | ------------------ |
| 952 | 922 | 30 |

### Summary Totals Devices Under Tests

| DUT | Total Tests | Tests Passed | Tests Failed | Categories Failed |
| --- | ----------- | ------------ | ------------ | ----------------- |
| cmp1-bleaf1a |  70 | 68 | 2 | NTP, Interface State |
| cmp1-bleaf1b |  70 | 68 | 2 | NTP, Interface State |
| cmp1-l2leaf1a |  13 | 12 | 1 | NTP |
| cmp1-l2leaf1b |  13 | 12 | 1 | NTP |
| cmp1-leaf1a |  67 | 65 | 2 | NTP, Interface State |
| cmp1-leaf1b |  67 | 65 | 2 | NTP, Interface State |
| cmp1-leaf2a |  62 | 60 | 2 | NTP, Interface State |
| cmp1-leaf2b |  62 | 60 | 2 | NTP, Interface State |
| cmp1-spine1 |  35 | 34 | 1 | NTP |
| cmp1-spine2 |  35 | 34 | 1 | NTP |
| dc1-bleaf1a |  70 | 68 | 2 | NTP, Interface State |
| dc1-bleaf1b |  70 | 68 | 2 | NTP, Interface State |
| dc1-cleaf1a |  62 | 60 | 2 | NTP, Interface State |
| dc1-cleaf1b |  62 | 60 | 2 | NTP, Interface State |
| dc1-cleaf2a |  62 | 60 | 2 | NTP, Interface State |
| dc1-cleaf2b |  62 | 60 | 2 | NTP, Interface State |
| dc1-spine1 |  35 | 34 | 1 | NTP |
| dc1-spine2 |  35 | 34 | 1 | NTP |

### Summary Totals Per Category

| Test Category | Total Tests | Tests Passed | Tests Failed |
| ------------- | ----------- | ------------ | ------------ |
| NTP |  18 | 0 | 18 |
| Interface State |  176 | 164 | 12 |
| LLDP Topology |  92 | 92 | 0 |
| MLAG |  14 | 14 | 0 |
| IP Reachability |  56 | 56 | 0 |
| BGP |  140 | 140 | 0 |
| Routing Table |  264 | 264 | 0 |
| Loopback0 Reachability |  192 | 192 | 0 |

## Failed Test Results Summary

| Test ID | Node | Test Category | Test Description | Test | Test Result | Failure Reason |
| ------- | ---- | ------------- | ---------------- | ---- | ----------- | -------------- |
| 1 | cmp1-bleaf1a | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 2 | cmp1-bleaf1b | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 3 | cmp1-l2leaf1a | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 4 | cmp1-l2leaf1b | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 5 | cmp1-leaf1a | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 6 | cmp1-leaf1b | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 7 | cmp1-leaf2a | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 8 | cmp1-leaf2b | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 9 | cmp1-spine1 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 10 | cmp1-spine2 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 11 | dc1-bleaf1a | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 12 | dc1-bleaf1b | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 13 | dc1-cleaf1a | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 14 | dc1-cleaf1b | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 15 | dc1-cleaf2a | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 16 | dc1-cleaf2b | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 17 | dc1-spine1 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 18 | dc1-spine2 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 155 | cmp1-bleaf1a | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |
| 156 | cmp1-bleaf1b | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |
| 157 | cmp1-leaf1a | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |
| 158 | cmp1-leaf1b | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |
| 159 | cmp1-leaf2a | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |
| 160 | cmp1-leaf2b | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |
| 161 | dc1-bleaf1a | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |
| 162 | dc1-bleaf1b | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |
| 163 | dc1-cleaf1a | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |
| 164 | dc1-cleaf1b | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |
| 165 | dc1-cleaf2a | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |
| 166 | dc1-cleaf2b | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |

## All Test Results

| Test ID | Node | Test Category | Test Description | Test | Test Result | Failure Reason |
| ------- | ---- | ------------- | ---------------- | ---- | ----------- | -------------- |
| 1 | cmp1-bleaf1a | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 2 | cmp1-bleaf1b | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 3 | cmp1-l2leaf1a | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 4 | cmp1-l2leaf1b | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 5 | cmp1-leaf1a | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 6 | cmp1-leaf1b | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 7 | cmp1-leaf2a | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 8 | cmp1-leaf2b | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 9 | cmp1-spine1 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 10 | cmp1-spine2 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 11 | dc1-bleaf1a | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 12 | dc1-bleaf1b | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 13 | dc1-cleaf1a | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 14 | dc1-cleaf1b | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 15 | dc1-cleaf2a | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 16 | dc1-cleaf2b | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 17 | dc1-spine1 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 18 | dc1-spine2 | NTP | Synchronised with NTP server | NTP | FAIL | Not synchronised to NTP server |
| 19 | cmp1-bleaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - MLAG_PEER_cmp1-bleaf1b_Ethernet1 | PASS | - |
| 20 | cmp1-bleaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - MLAG_PEER_cmp1-bleaf1b_Ethernet2 | PASS | - |
| 21 | cmp1-bleaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_CMP1-SPINE1_Ethernet1 | PASS | - |
| 22 | cmp1-bleaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_CMP1-SPINE2_Ethernet1 | PASS | - |
| 23 | cmp1-bleaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5 - P2P_LINK_TO_DC1-BLEAF1A_Ethernet5 | PASS | - |
| 24 | cmp1-bleaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet6 - P2P_LINK_TO_DC1-BLEAF1B_Ethernet5 | PASS | - |
| 25 | cmp1-bleaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - MLAG_PEER_cmp1-bleaf1a_Ethernet1 | PASS | - |
| 26 | cmp1-bleaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - MLAG_PEER_cmp1-bleaf1a_Ethernet2 | PASS | - |
| 27 | cmp1-bleaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_CMP1-SPINE1_Ethernet2 | PASS | - |
| 28 | cmp1-bleaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_CMP1-SPINE2_Ethernet2 | PASS | - |
| 29 | cmp1-bleaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5 - P2P_LINK_TO_DC1-BLEAF1A_Ethernet6 | PASS | - |
| 30 | cmp1-bleaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet6 - P2P_LINK_TO_DC1-BLEAF1B_Ethernet6 | PASS | - |
| 31 | cmp1-l2leaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - MLAG_PEER_cmp1-l2leaf1b_Ethernet1 | PASS | - |
| 32 | cmp1-l2leaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - MLAG_PEER_cmp1-l2leaf1b_Ethernet2 | PASS | - |
| 33 | cmp1-l2leaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - CMP1-LEAF1A_Ethernet5 | PASS | - |
| 34 | cmp1-l2leaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - CMP1-LEAF1B_Ethernet5 | PASS | - |
| 35 | cmp1-l2leaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - MLAG_PEER_cmp1-l2leaf1a_Ethernet1 | PASS | - |
| 36 | cmp1-l2leaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - MLAG_PEER_cmp1-l2leaf1a_Ethernet2 | PASS | - |
| 37 | cmp1-l2leaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - CMP1-LEAF1A_Ethernet6 | PASS | - |
| 38 | cmp1-l2leaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - CMP1-LEAF1B_Ethernet6 | PASS | - |
| 39 | cmp1-leaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - MLAG_PEER_cmp1-leaf1b_Ethernet1 | PASS | - |
| 40 | cmp1-leaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - MLAG_PEER_cmp1-leaf1b_Ethernet2 | PASS | - |
| 41 | cmp1-leaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_CMP1-SPINE1_Ethernet3 | PASS | - |
| 42 | cmp1-leaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_CMP1-SPINE2_Ethernet3 | PASS | - |
| 43 | cmp1-leaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5 - CMP1-L2LEAF1A_Ethernet3 | PASS | - |
| 44 | cmp1-leaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet6 - CMP1-L2LEAF1B_Ethernet3 | PASS | - |
| 45 | cmp1-leaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - MLAG_PEER_cmp1-leaf1a_Ethernet1 | PASS | - |
| 46 | cmp1-leaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - MLAG_PEER_cmp1-leaf1a_Ethernet2 | PASS | - |
| 47 | cmp1-leaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_CMP1-SPINE1_Ethernet4 | PASS | - |
| 48 | cmp1-leaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_CMP1-SPINE2_Ethernet4 | PASS | - |
| 49 | cmp1-leaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5 - CMP1-L2LEAF1A_Ethernet4 | PASS | - |
| 50 | cmp1-leaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet6 - CMP1-L2LEAF1B_Ethernet4 | PASS | - |
| 51 | cmp1-leaf2a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - MLAG_PEER_cmp1-leaf2b_Ethernet1 | PASS | - |
| 52 | cmp1-leaf2a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - MLAG_PEER_cmp1-leaf2b_Ethernet2 | PASS | - |
| 53 | cmp1-leaf2a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_CMP1-SPINE1_Ethernet5 | PASS | - |
| 54 | cmp1-leaf2a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_CMP1-SPINE2_Ethernet5 | PASS | - |
| 55 | cmp1-leaf2b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - MLAG_PEER_cmp1-leaf2a_Ethernet1 | PASS | - |
| 56 | cmp1-leaf2b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - MLAG_PEER_cmp1-leaf2a_Ethernet2 | PASS | - |
| 57 | cmp1-leaf2b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_CMP1-SPINE1_Ethernet6 | PASS | - |
| 58 | cmp1-leaf2b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_CMP1-SPINE2_Ethernet6 | PASS | - |
| 59 | cmp1-spine1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - P2P_LINK_TO_CMP1-BLEAF1A_Ethernet3 | PASS | - |
| 60 | cmp1-spine1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_CMP1-BLEAF1B_Ethernet3 | PASS | - |
| 61 | cmp1-spine1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_CMP1-LEAF1A_Ethernet3 | PASS | - |
| 62 | cmp1-spine1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_CMP1-LEAF1B_Ethernet3 | PASS | - |
| 63 | cmp1-spine1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5 - P2P_LINK_TO_CMP1-LEAF2A_Ethernet3 | PASS | - |
| 64 | cmp1-spine1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet6 - P2P_LINK_TO_CMP1-LEAF2B_Ethernet3 | PASS | - |
| 65 | cmp1-spine2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - P2P_LINK_TO_CMP1-BLEAF1A_Ethernet4 | PASS | - |
| 66 | cmp1-spine2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_CMP1-BLEAF1B_Ethernet4 | PASS | - |
| 67 | cmp1-spine2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_CMP1-LEAF1A_Ethernet4 | PASS | - |
| 68 | cmp1-spine2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_CMP1-LEAF1B_Ethernet4 | PASS | - |
| 69 | cmp1-spine2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5 - P2P_LINK_TO_CMP1-LEAF2A_Ethernet4 | PASS | - |
| 70 | cmp1-spine2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet6 - P2P_LINK_TO_CMP1-LEAF2B_Ethernet4 | PASS | - |
| 71 | dc1-bleaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - MLAG_PEER_dc1-bleaf1b_Ethernet1 | PASS | - |
| 72 | dc1-bleaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - MLAG_PEER_dc1-bleaf1b_Ethernet2 | PASS | - |
| 73 | dc1-bleaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_DC1-SPINE1_Ethernet1 | PASS | - |
| 74 | dc1-bleaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_DC1-SPINE2_Ethernet1 | PASS | - |
| 75 | dc1-bleaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5 - P2P_LINK_TO_CMP1-BLEAF1A_Ethernet5 | PASS | - |
| 76 | dc1-bleaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet6 - P2P_LINK_TO_CMP1-BLEAF1B_Ethernet5 | PASS | - |
| 77 | dc1-bleaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - MLAG_PEER_dc1-bleaf1a_Ethernet1 | PASS | - |
| 78 | dc1-bleaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - MLAG_PEER_dc1-bleaf1a_Ethernet2 | PASS | - |
| 79 | dc1-bleaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_DC1-SPINE1_Ethernet2 | PASS | - |
| 80 | dc1-bleaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_DC1-SPINE2_Ethernet2 | PASS | - |
| 81 | dc1-bleaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5 - P2P_LINK_TO_CMP1-BLEAF1A_Ethernet6 | PASS | - |
| 82 | dc1-bleaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet6 - P2P_LINK_TO_CMP1-BLEAF1B_Ethernet6 | PASS | - |
| 83 | dc1-cleaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - MLAG_PEER_dc1-cleaf1b_Ethernet1 | PASS | - |
| 84 | dc1-cleaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - MLAG_PEER_dc1-cleaf1b_Ethernet2 | PASS | - |
| 85 | dc1-cleaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_DC1-SPINE1_Ethernet3 | PASS | - |
| 86 | dc1-cleaf1a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_DC1-SPINE2_Ethernet3 | PASS | - |
| 87 | dc1-cleaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - MLAG_PEER_dc1-cleaf1a_Ethernet1 | PASS | - |
| 88 | dc1-cleaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - MLAG_PEER_dc1-cleaf1a_Ethernet2 | PASS | - |
| 89 | dc1-cleaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_DC1-SPINE1_Ethernet4 | PASS | - |
| 90 | dc1-cleaf1b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_DC1-SPINE2_Ethernet4 | PASS | - |
| 91 | dc1-cleaf2a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - MLAG_PEER_dc1-cleaf2b_Ethernet1 | PASS | - |
| 92 | dc1-cleaf2a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - MLAG_PEER_dc1-cleaf2b_Ethernet2 | PASS | - |
| 93 | dc1-cleaf2a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_DC1-SPINE1_Ethernet5 | PASS | - |
| 94 | dc1-cleaf2a | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_DC1-SPINE2_Ethernet5 | PASS | - |
| 95 | dc1-cleaf2b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - MLAG_PEER_dc1-cleaf2a_Ethernet1 | PASS | - |
| 96 | dc1-cleaf2b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - MLAG_PEER_dc1-cleaf2a_Ethernet2 | PASS | - |
| 97 | dc1-cleaf2b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_DC1-SPINE1_Ethernet6 | PASS | - |
| 98 | dc1-cleaf2b | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_DC1-SPINE2_Ethernet6 | PASS | - |
| 99 | dc1-spine1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - P2P_LINK_TO_DC1-BLEAF1A_Ethernet3 | PASS | - |
| 100 | dc1-spine1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_DC1-BLEAF1B_Ethernet3 | PASS | - |
| 101 | dc1-spine1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_DC1-CLEAF1A_Ethernet3 | PASS | - |
| 102 | dc1-spine1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_DC1-CLEAF1B_Ethernet3 | PASS | - |
| 103 | dc1-spine1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5 - P2P_LINK_TO_DC1-CLEAF2A_Ethernet3 | PASS | - |
| 104 | dc1-spine1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet6 - P2P_LINK_TO_DC1-CLEAF2B_Ethernet3 | PASS | - |
| 105 | dc1-spine2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - P2P_LINK_TO_DC1-BLEAF1A_Ethernet4 | PASS | - |
| 106 | dc1-spine2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_DC1-BLEAF1B_Ethernet4 | PASS | - |
| 107 | dc1-spine2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_DC1-CLEAF1A_Ethernet4 | PASS | - |
| 108 | dc1-spine2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_DC1-CLEAF1B_Ethernet4 | PASS | - |
| 109 | dc1-spine2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5 - P2P_LINK_TO_DC1-CLEAF2A_Ethernet4 | PASS | - |
| 110 | dc1-spine2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet6 - P2P_LINK_TO_DC1-CLEAF2B_Ethernet4 | PASS | - |
| 111 | cmp1-bleaf1a | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel1 - MLAG_PEER_cmp1-bleaf1b_Po1 | PASS | - |
| 112 | cmp1-bleaf1b | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel1 - MLAG_PEER_cmp1-bleaf1a_Po1 | PASS | - |
| 113 | cmp1-l2leaf1a | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel1 - MLAG_PEER_cmp1-l2leaf1b_Po1 | PASS | - |
| 114 | cmp1-l2leaf1a | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel3 - CMP1-LEAF1_Po5 | PASS | - |
| 115 | cmp1-l2leaf1b | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel1 - MLAG_PEER_cmp1-l2leaf1a_Po1 | PASS | - |
| 116 | cmp1-l2leaf1b | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel3 - CMP1-LEAF1_Po5 | PASS | - |
| 117 | cmp1-leaf1a | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel1 - MLAG_PEER_cmp1-leaf1b_Po1 | PASS | - |
| 118 | cmp1-leaf1a | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel5 - CMP1-L2LEAF1_Po3 | PASS | - |
| 119 | cmp1-leaf1b | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel1 - MLAG_PEER_cmp1-leaf1a_Po1 | PASS | - |
| 120 | cmp1-leaf1b | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel5 - CMP1-L2LEAF1_Po3 | PASS | - |
| 121 | cmp1-leaf2a | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel1 - MLAG_PEER_cmp1-leaf2b_Po1 | PASS | - |
| 122 | cmp1-leaf2b | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel1 - MLAG_PEER_cmp1-leaf2a_Po1 | PASS | - |
| 123 | dc1-bleaf1a | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel1 - MLAG_PEER_dc1-bleaf1b_Po1 | PASS | - |
| 124 | dc1-bleaf1b | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel1 - MLAG_PEER_dc1-bleaf1a_Po1 | PASS | - |
| 125 | dc1-cleaf1a | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel1 - MLAG_PEER_dc1-cleaf1b_Po1 | PASS | - |
| 126 | dc1-cleaf1b | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel1 - MLAG_PEER_dc1-cleaf1a_Po1 | PASS | - |
| 127 | dc1-cleaf2a | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel1 - MLAG_PEER_dc1-cleaf2b_Po1 | PASS | - |
| 128 | dc1-cleaf2b | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel1 - MLAG_PEER_dc1-cleaf2a_Po1 | PASS | - |
| 129 | cmp1-bleaf1a | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4093 - MLAG_PEER_L3_PEERING | PASS | - |
| 130 | cmp1-bleaf1a | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4094 - MLAG_PEER | PASS | - |
| 131 | cmp1-bleaf1b | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4093 - MLAG_PEER_L3_PEERING | PASS | - |
| 132 | cmp1-bleaf1b | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4094 - MLAG_PEER | PASS | - |
| 133 | cmp1-l2leaf1a | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4094 - MLAG_PEER | PASS | - |
| 134 | cmp1-l2leaf1b | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4094 - MLAG_PEER | PASS | - |
| 135 | cmp1-leaf1a | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4093 - MLAG_PEER_L3_PEERING | PASS | - |
| 136 | cmp1-leaf1a | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4094 - MLAG_PEER | PASS | - |
| 137 | cmp1-leaf1b | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4093 - MLAG_PEER_L3_PEERING | PASS | - |
| 138 | cmp1-leaf1b | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4094 - MLAG_PEER | PASS | - |
| 139 | cmp1-leaf2a | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4093 - MLAG_PEER_L3_PEERING | PASS | - |
| 140 | cmp1-leaf2a | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4094 - MLAG_PEER | PASS | - |
| 141 | cmp1-leaf2b | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4093 - MLAG_PEER_L3_PEERING | PASS | - |
| 142 | cmp1-leaf2b | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4094 - MLAG_PEER | PASS | - |
| 143 | dc1-bleaf1a | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4093 - MLAG_PEER_L3_PEERING | PASS | - |
| 144 | dc1-bleaf1a | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4094 - MLAG_PEER | PASS | - |
| 145 | dc1-bleaf1b | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4093 - MLAG_PEER_L3_PEERING | PASS | - |
| 146 | dc1-bleaf1b | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4094 - MLAG_PEER | PASS | - |
| 147 | dc1-cleaf1a | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4093 - MLAG_PEER_L3_PEERING | PASS | - |
| 148 | dc1-cleaf1a | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4094 - MLAG_PEER | PASS | - |
| 149 | dc1-cleaf1b | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4093 - MLAG_PEER_L3_PEERING | PASS | - |
| 150 | dc1-cleaf1b | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4094 - MLAG_PEER | PASS | - |
| 151 | dc1-cleaf2a | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4093 - MLAG_PEER_L3_PEERING | PASS | - |
| 152 | dc1-cleaf2a | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4094 - MLAG_PEER | PASS | - |
| 153 | dc1-cleaf2b | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4093 - MLAG_PEER_L3_PEERING | PASS | - |
| 154 | dc1-cleaf2b | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4094 - MLAG_PEER | PASS | - |
| 155 | cmp1-bleaf1a | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |
| 156 | cmp1-bleaf1b | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |
| 157 | cmp1-leaf1a | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |
| 158 | cmp1-leaf1b | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |
| 159 | cmp1-leaf2a | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |
| 160 | cmp1-leaf2b | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |
| 161 | dc1-bleaf1a | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |
| 162 | dc1-bleaf1b | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |
| 163 | dc1-cleaf1a | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |
| 164 | dc1-cleaf1b | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |
| 165 | dc1-cleaf2a | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |
| 166 | dc1-cleaf2b | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | FAIL | Interface status: down - line protocol status: down |
| 167 | cmp1-bleaf1a | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 168 | cmp1-bleaf1a | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback1 - VTEP_VXLAN_Tunnel_Source | PASS | - |
| 169 | cmp1-bleaf1b | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 170 | cmp1-bleaf1b | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback1 - VTEP_VXLAN_Tunnel_Source | PASS | - |
| 171 | cmp1-leaf1a | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 172 | cmp1-leaf1a | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback1 - VTEP_VXLAN_Tunnel_Source | PASS | - |
| 173 | cmp1-leaf1b | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 174 | cmp1-leaf1b | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback1 - VTEP_VXLAN_Tunnel_Source | PASS | - |
| 175 | cmp1-leaf2a | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 176 | cmp1-leaf2a | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback1 - VTEP_VXLAN_Tunnel_Source | PASS | - |
| 177 | cmp1-leaf2b | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 178 | cmp1-leaf2b | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback1 - VTEP_VXLAN_Tunnel_Source | PASS | - |
| 179 | cmp1-spine1 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 180 | cmp1-spine2 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 181 | dc1-bleaf1a | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 182 | dc1-bleaf1a | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback1 - VTEP_VXLAN_Tunnel_Source | PASS | - |
| 183 | dc1-bleaf1b | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 184 | dc1-bleaf1b | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback1 - VTEP_VXLAN_Tunnel_Source | PASS | - |
| 185 | dc1-cleaf1a | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 186 | dc1-cleaf1a | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback1 - VTEP_VXLAN_Tunnel_Source | PASS | - |
| 187 | dc1-cleaf1b | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 188 | dc1-cleaf1b | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback1 - VTEP_VXLAN_Tunnel_Source | PASS | - |
| 189 | dc1-cleaf2a | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 190 | dc1-cleaf2a | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback1 - VTEP_VXLAN_Tunnel_Source | PASS | - |
| 191 | dc1-cleaf2b | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 192 | dc1-cleaf2b | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback1 - VTEP_VXLAN_Tunnel_Source | PASS | - |
| 193 | dc1-spine1 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 194 | dc1-spine2 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 195 | cmp1-bleaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: cmp1-bleaf1b_Ethernet1 | PASS | - |
| 196 | cmp1-bleaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: cmp1-bleaf1b_Ethernet2 | PASS | - |
| 197 | cmp1-bleaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: cmp1-spine1_Ethernet1 | PASS | - |
| 198 | cmp1-bleaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: cmp1-spine2_Ethernet1 | PASS | - |
| 199 | cmp1-bleaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet5 - remote: dc1-bleaf1a_Ethernet5 | PASS | - |
| 200 | cmp1-bleaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet6 - remote: dc1-bleaf1b_Ethernet5 | PASS | - |
| 201 | cmp1-bleaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: cmp1-bleaf1a_Ethernet1 | PASS | - |
| 202 | cmp1-bleaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: cmp1-bleaf1a_Ethernet2 | PASS | - |
| 203 | cmp1-bleaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: cmp1-spine1_Ethernet2 | PASS | - |
| 204 | cmp1-bleaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: cmp1-spine2_Ethernet2 | PASS | - |
| 205 | cmp1-bleaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet5 - remote: dc1-bleaf1a_Ethernet6 | PASS | - |
| 206 | cmp1-bleaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet6 - remote: dc1-bleaf1b_Ethernet6 | PASS | - |
| 207 | cmp1-l2leaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: cmp1-l2leaf1b_Ethernet1 | PASS | - |
| 208 | cmp1-l2leaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: cmp1-l2leaf1b_Ethernet2 | PASS | - |
| 209 | cmp1-l2leaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: cmp1-leaf1a_Ethernet5 | PASS | - |
| 210 | cmp1-l2leaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: cmp1-leaf1b_Ethernet5 | PASS | - |
| 211 | cmp1-l2leaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: cmp1-l2leaf1a_Ethernet1 | PASS | - |
| 212 | cmp1-l2leaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: cmp1-l2leaf1a_Ethernet2 | PASS | - |
| 213 | cmp1-l2leaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: cmp1-leaf1a_Ethernet6 | PASS | - |
| 214 | cmp1-l2leaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: cmp1-leaf1b_Ethernet6 | PASS | - |
| 215 | cmp1-leaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: cmp1-leaf1b_Ethernet1 | PASS | - |
| 216 | cmp1-leaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: cmp1-leaf1b_Ethernet2 | PASS | - |
| 217 | cmp1-leaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: cmp1-spine1_Ethernet3 | PASS | - |
| 218 | cmp1-leaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: cmp1-spine2_Ethernet3 | PASS | - |
| 219 | cmp1-leaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet5 - remote: cmp1-l2leaf1a_Ethernet3 | PASS | - |
| 220 | cmp1-leaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet6 - remote: cmp1-l2leaf1b_Ethernet3 | PASS | - |
| 221 | cmp1-leaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: cmp1-leaf1a_Ethernet1 | PASS | - |
| 222 | cmp1-leaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: cmp1-leaf1a_Ethernet2 | PASS | - |
| 223 | cmp1-leaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: cmp1-spine1_Ethernet4 | PASS | - |
| 224 | cmp1-leaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: cmp1-spine2_Ethernet4 | PASS | - |
| 225 | cmp1-leaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet5 - remote: cmp1-l2leaf1a_Ethernet4 | PASS | - |
| 226 | cmp1-leaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet6 - remote: cmp1-l2leaf1b_Ethernet4 | PASS | - |
| 227 | cmp1-leaf2a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: cmp1-leaf2b_Ethernet1 | PASS | - |
| 228 | cmp1-leaf2a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: cmp1-leaf2b_Ethernet2 | PASS | - |
| 229 | cmp1-leaf2a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: cmp1-spine1_Ethernet5 | PASS | - |
| 230 | cmp1-leaf2a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: cmp1-spine2_Ethernet5 | PASS | - |
| 231 | cmp1-leaf2b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: cmp1-leaf2a_Ethernet1 | PASS | - |
| 232 | cmp1-leaf2b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: cmp1-leaf2a_Ethernet2 | PASS | - |
| 233 | cmp1-leaf2b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: cmp1-spine1_Ethernet6 | PASS | - |
| 234 | cmp1-leaf2b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: cmp1-spine2_Ethernet6 | PASS | - |
| 235 | cmp1-spine1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: cmp1-bleaf1a_Ethernet3 | PASS | - |
| 236 | cmp1-spine1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: cmp1-bleaf1b_Ethernet3 | PASS | - |
| 237 | cmp1-spine1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: cmp1-leaf1a_Ethernet3 | PASS | - |
| 238 | cmp1-spine1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: cmp1-leaf1b_Ethernet3 | PASS | - |
| 239 | cmp1-spine1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet5 - remote: cmp1-leaf2a_Ethernet3 | PASS | - |
| 240 | cmp1-spine1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet6 - remote: cmp1-leaf2b_Ethernet3 | PASS | - |
| 241 | cmp1-spine2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: cmp1-bleaf1a_Ethernet4 | PASS | - |
| 242 | cmp1-spine2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: cmp1-bleaf1b_Ethernet4 | PASS | - |
| 243 | cmp1-spine2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: cmp1-leaf1a_Ethernet4 | PASS | - |
| 244 | cmp1-spine2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: cmp1-leaf1b_Ethernet4 | PASS | - |
| 245 | cmp1-spine2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet5 - remote: cmp1-leaf2a_Ethernet4 | PASS | - |
| 246 | cmp1-spine2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet6 - remote: cmp1-leaf2b_Ethernet4 | PASS | - |
| 247 | dc1-bleaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: dc1-bleaf1b_Ethernet1 | PASS | - |
| 248 | dc1-bleaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: dc1-bleaf1b_Ethernet2 | PASS | - |
| 249 | dc1-bleaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: dc1-spine1_Ethernet1 | PASS | - |
| 250 | dc1-bleaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: dc1-spine2_Ethernet1 | PASS | - |
| 251 | dc1-bleaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet5 - remote: cmp1-bleaf1a_Ethernet5 | PASS | - |
| 252 | dc1-bleaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet6 - remote: cmp1-bleaf1b_Ethernet5 | PASS | - |
| 253 | dc1-bleaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: dc1-bleaf1a_Ethernet1 | PASS | - |
| 254 | dc1-bleaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: dc1-bleaf1a_Ethernet2 | PASS | - |
| 255 | dc1-bleaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: dc1-spine1_Ethernet2 | PASS | - |
| 256 | dc1-bleaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: dc1-spine2_Ethernet2 | PASS | - |
| 257 | dc1-bleaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet5 - remote: cmp1-bleaf1a_Ethernet6 | PASS | - |
| 258 | dc1-bleaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet6 - remote: cmp1-bleaf1b_Ethernet6 | PASS | - |
| 259 | dc1-cleaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: dc1-cleaf1b_Ethernet1 | PASS | - |
| 260 | dc1-cleaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: dc1-cleaf1b_Ethernet2 | PASS | - |
| 261 | dc1-cleaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: dc1-spine1_Ethernet3 | PASS | - |
| 262 | dc1-cleaf1a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: dc1-spine2_Ethernet3 | PASS | - |
| 263 | dc1-cleaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: dc1-cleaf1a_Ethernet1 | PASS | - |
| 264 | dc1-cleaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: dc1-cleaf1a_Ethernet2 | PASS | - |
| 265 | dc1-cleaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: dc1-spine1_Ethernet4 | PASS | - |
| 266 | dc1-cleaf1b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: dc1-spine2_Ethernet4 | PASS | - |
| 267 | dc1-cleaf2a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: dc1-cleaf2b_Ethernet1 | PASS | - |
| 268 | dc1-cleaf2a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: dc1-cleaf2b_Ethernet2 | PASS | - |
| 269 | dc1-cleaf2a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: dc1-spine1_Ethernet5 | PASS | - |
| 270 | dc1-cleaf2a | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: dc1-spine2_Ethernet5 | PASS | - |
| 271 | dc1-cleaf2b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: dc1-cleaf2a_Ethernet1 | PASS | - |
| 272 | dc1-cleaf2b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: dc1-cleaf2a_Ethernet2 | PASS | - |
| 273 | dc1-cleaf2b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: dc1-spine1_Ethernet6 | PASS | - |
| 274 | dc1-cleaf2b | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: dc1-spine2_Ethernet6 | PASS | - |
| 275 | dc1-spine1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: dc1-bleaf1a_Ethernet3 | PASS | - |
| 276 | dc1-spine1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: dc1-bleaf1b_Ethernet3 | PASS | - |
| 277 | dc1-spine1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: dc1-cleaf1a_Ethernet3 | PASS | - |
| 278 | dc1-spine1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: dc1-cleaf1b_Ethernet3 | PASS | - |
| 279 | dc1-spine1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet5 - remote: dc1-cleaf2a_Ethernet3 | PASS | - |
| 280 | dc1-spine1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet6 - remote: dc1-cleaf2b_Ethernet3 | PASS | - |
| 281 | dc1-spine2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: dc1-bleaf1a_Ethernet4 | PASS | - |
| 282 | dc1-spine2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: dc1-bleaf1b_Ethernet4 | PASS | - |
| 283 | dc1-spine2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: dc1-cleaf1a_Ethernet4 | PASS | - |
| 284 | dc1-spine2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: dc1-cleaf1b_Ethernet4 | PASS | - |
| 285 | dc1-spine2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet5 - remote: dc1-cleaf2a_Ethernet4 | PASS | - |
| 286 | dc1-spine2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet6 - remote: dc1-cleaf2b_Ethernet4 | PASS | - |
| 287 | cmp1-bleaf1a | MLAG | MLAG State active & Status connected | MLAG | PASS | - |
| 288 | cmp1-bleaf1b | MLAG | MLAG State active & Status connected | MLAG | PASS | - |
| 289 | cmp1-l2leaf1a | MLAG | MLAG State active & Status connected | MLAG | PASS | - |
| 290 | cmp1-l2leaf1b | MLAG | MLAG State active & Status connected | MLAG | PASS | - |
| 291 | cmp1-leaf1a | MLAG | MLAG State active & Status connected | MLAG | PASS | - |
| 292 | cmp1-leaf1b | MLAG | MLAG State active & Status connected | MLAG | PASS | - |
| 293 | cmp1-leaf2a | MLAG | MLAG State active & Status connected | MLAG | PASS | - |
| 294 | cmp1-leaf2b | MLAG | MLAG State active & Status connected | MLAG | PASS | - |
| 295 | dc1-bleaf1a | MLAG | MLAG State active & Status connected | MLAG | PASS | - |
| 296 | dc1-bleaf1b | MLAG | MLAG State active & Status connected | MLAG | PASS | - |
| 297 | dc1-cleaf1a | MLAG | MLAG State active & Status connected | MLAG | PASS | - |
| 298 | dc1-cleaf1b | MLAG | MLAG State active & Status connected | MLAG | PASS | - |
| 299 | dc1-cleaf2a | MLAG | MLAG State active & Status connected | MLAG | PASS | - |
| 300 | dc1-cleaf2b | MLAG | MLAG State active & Status connected | MLAG | PASS | - |
| 301 | cmp1-bleaf1a | IP Reachability | ip reachability test p2p links | Source: cmp1-bleaf1a_Ethernet3 - Destination: cmp1-spine1_Ethernet1 | PASS | - |
| 302 | cmp1-bleaf1a | IP Reachability | ip reachability test p2p links | Source: cmp1-bleaf1a_Ethernet4 - Destination: cmp1-spine2_Ethernet1 | PASS | - |
| 303 | cmp1-bleaf1a | IP Reachability | ip reachability test p2p links | Source: cmp1-bleaf1a_Ethernet5 - Destination: dc1-bleaf1a_Ethernet5 | PASS | - |
| 304 | cmp1-bleaf1a | IP Reachability | ip reachability test p2p links | Source: cmp1-bleaf1a_Ethernet6 - Destination: dc1-bleaf1b_Ethernet5 | PASS | - |
| 305 | cmp1-bleaf1b | IP Reachability | ip reachability test p2p links | Source: cmp1-bleaf1b_Ethernet3 - Destination: cmp1-spine1_Ethernet2 | PASS | - |
| 306 | cmp1-bleaf1b | IP Reachability | ip reachability test p2p links | Source: cmp1-bleaf1b_Ethernet4 - Destination: cmp1-spine2_Ethernet2 | PASS | - |
| 307 | cmp1-bleaf1b | IP Reachability | ip reachability test p2p links | Source: cmp1-bleaf1b_Ethernet5 - Destination: dc1-bleaf1a_Ethernet6 | PASS | - |
| 308 | cmp1-bleaf1b | IP Reachability | ip reachability test p2p links | Source: cmp1-bleaf1b_Ethernet6 - Destination: dc1-bleaf1b_Ethernet6 | PASS | - |
| 309 | cmp1-leaf1a | IP Reachability | ip reachability test p2p links | Source: cmp1-leaf1a_Ethernet3 - Destination: cmp1-spine1_Ethernet3 | PASS | - |
| 310 | cmp1-leaf1a | IP Reachability | ip reachability test p2p links | Source: cmp1-leaf1a_Ethernet4 - Destination: cmp1-spine2_Ethernet3 | PASS | - |
| 311 | cmp1-leaf1b | IP Reachability | ip reachability test p2p links | Source: cmp1-leaf1b_Ethernet3 - Destination: cmp1-spine1_Ethernet4 | PASS | - |
| 312 | cmp1-leaf1b | IP Reachability | ip reachability test p2p links | Source: cmp1-leaf1b_Ethernet4 - Destination: cmp1-spine2_Ethernet4 | PASS | - |
| 313 | cmp1-leaf2a | IP Reachability | ip reachability test p2p links | Source: cmp1-leaf2a_Ethernet3 - Destination: cmp1-spine1_Ethernet5 | PASS | - |
| 314 | cmp1-leaf2a | IP Reachability | ip reachability test p2p links | Source: cmp1-leaf2a_Ethernet4 - Destination: cmp1-spine2_Ethernet5 | PASS | - |
| 315 | cmp1-leaf2b | IP Reachability | ip reachability test p2p links | Source: cmp1-leaf2b_Ethernet3 - Destination: cmp1-spine1_Ethernet6 | PASS | - |
| 316 | cmp1-leaf2b | IP Reachability | ip reachability test p2p links | Source: cmp1-leaf2b_Ethernet4 - Destination: cmp1-spine2_Ethernet6 | PASS | - |
| 317 | cmp1-spine1 | IP Reachability | ip reachability test p2p links | Source: cmp1-spine1_Ethernet1 - Destination: cmp1-bleaf1a_Ethernet3 | PASS | - |
| 318 | cmp1-spine1 | IP Reachability | ip reachability test p2p links | Source: cmp1-spine1_Ethernet2 - Destination: cmp1-bleaf1b_Ethernet3 | PASS | - |
| 319 | cmp1-spine1 | IP Reachability | ip reachability test p2p links | Source: cmp1-spine1_Ethernet3 - Destination: cmp1-leaf1a_Ethernet3 | PASS | - |
| 320 | cmp1-spine1 | IP Reachability | ip reachability test p2p links | Source: cmp1-spine1_Ethernet4 - Destination: cmp1-leaf1b_Ethernet3 | PASS | - |
| 321 | cmp1-spine1 | IP Reachability | ip reachability test p2p links | Source: cmp1-spine1_Ethernet5 - Destination: cmp1-leaf2a_Ethernet3 | PASS | - |
| 322 | cmp1-spine1 | IP Reachability | ip reachability test p2p links | Source: cmp1-spine1_Ethernet6 - Destination: cmp1-leaf2b_Ethernet3 | PASS | - |
| 323 | cmp1-spine2 | IP Reachability | ip reachability test p2p links | Source: cmp1-spine2_Ethernet1 - Destination: cmp1-bleaf1a_Ethernet4 | PASS | - |
| 324 | cmp1-spine2 | IP Reachability | ip reachability test p2p links | Source: cmp1-spine2_Ethernet2 - Destination: cmp1-bleaf1b_Ethernet4 | PASS | - |
| 325 | cmp1-spine2 | IP Reachability | ip reachability test p2p links | Source: cmp1-spine2_Ethernet3 - Destination: cmp1-leaf1a_Ethernet4 | PASS | - |
| 326 | cmp1-spine2 | IP Reachability | ip reachability test p2p links | Source: cmp1-spine2_Ethernet4 - Destination: cmp1-leaf1b_Ethernet4 | PASS | - |
| 327 | cmp1-spine2 | IP Reachability | ip reachability test p2p links | Source: cmp1-spine2_Ethernet5 - Destination: cmp1-leaf2a_Ethernet4 | PASS | - |
| 328 | cmp1-spine2 | IP Reachability | ip reachability test p2p links | Source: cmp1-spine2_Ethernet6 - Destination: cmp1-leaf2b_Ethernet4 | PASS | - |
| 329 | dc1-bleaf1a | IP Reachability | ip reachability test p2p links | Source: dc1-bleaf1a_Ethernet3 - Destination: dc1-spine1_Ethernet1 | PASS | - |
| 330 | dc1-bleaf1a | IP Reachability | ip reachability test p2p links | Source: dc1-bleaf1a_Ethernet4 - Destination: dc1-spine2_Ethernet1 | PASS | - |
| 331 | dc1-bleaf1a | IP Reachability | ip reachability test p2p links | Source: dc1-bleaf1a_Ethernet5 - Destination: cmp1-bleaf1a_Ethernet5 | PASS | - |
| 332 | dc1-bleaf1a | IP Reachability | ip reachability test p2p links | Source: dc1-bleaf1a_Ethernet6 - Destination: cmp1-bleaf1b_Ethernet5 | PASS | - |
| 333 | dc1-bleaf1b | IP Reachability | ip reachability test p2p links | Source: dc1-bleaf1b_Ethernet3 - Destination: dc1-spine1_Ethernet2 | PASS | - |
| 334 | dc1-bleaf1b | IP Reachability | ip reachability test p2p links | Source: dc1-bleaf1b_Ethernet4 - Destination: dc1-spine2_Ethernet2 | PASS | - |
| 335 | dc1-bleaf1b | IP Reachability | ip reachability test p2p links | Source: dc1-bleaf1b_Ethernet5 - Destination: cmp1-bleaf1a_Ethernet6 | PASS | - |
| 336 | dc1-bleaf1b | IP Reachability | ip reachability test p2p links | Source: dc1-bleaf1b_Ethernet6 - Destination: cmp1-bleaf1b_Ethernet6 | PASS | - |
| 337 | dc1-cleaf1a | IP Reachability | ip reachability test p2p links | Source: dc1-cleaf1a_Ethernet3 - Destination: dc1-spine1_Ethernet3 | PASS | - |
| 338 | dc1-cleaf1a | IP Reachability | ip reachability test p2p links | Source: dc1-cleaf1a_Ethernet4 - Destination: dc1-spine2_Ethernet3 | PASS | - |
| 339 | dc1-cleaf1b | IP Reachability | ip reachability test p2p links | Source: dc1-cleaf1b_Ethernet3 - Destination: dc1-spine1_Ethernet4 | PASS | - |
| 340 | dc1-cleaf1b | IP Reachability | ip reachability test p2p links | Source: dc1-cleaf1b_Ethernet4 - Destination: dc1-spine2_Ethernet4 | PASS | - |
| 341 | dc1-cleaf2a | IP Reachability | ip reachability test p2p links | Source: dc1-cleaf2a_Ethernet3 - Destination: dc1-spine1_Ethernet5 | PASS | - |
| 342 | dc1-cleaf2a | IP Reachability | ip reachability test p2p links | Source: dc1-cleaf2a_Ethernet4 - Destination: dc1-spine2_Ethernet5 | PASS | - |
| 343 | dc1-cleaf2b | IP Reachability | ip reachability test p2p links | Source: dc1-cleaf2b_Ethernet3 - Destination: dc1-spine1_Ethernet6 | PASS | - |
| 344 | dc1-cleaf2b | IP Reachability | ip reachability test p2p links | Source: dc1-cleaf2b_Ethernet4 - Destination: dc1-spine2_Ethernet6 | PASS | - |
| 345 | dc1-spine1 | IP Reachability | ip reachability test p2p links | Source: dc1-spine1_Ethernet1 - Destination: dc1-bleaf1a_Ethernet3 | PASS | - |
| 346 | dc1-spine1 | IP Reachability | ip reachability test p2p links | Source: dc1-spine1_Ethernet2 - Destination: dc1-bleaf1b_Ethernet3 | PASS | - |
| 347 | dc1-spine1 | IP Reachability | ip reachability test p2p links | Source: dc1-spine1_Ethernet3 - Destination: dc1-cleaf1a_Ethernet3 | PASS | - |
| 348 | dc1-spine1 | IP Reachability | ip reachability test p2p links | Source: dc1-spine1_Ethernet4 - Destination: dc1-cleaf1b_Ethernet3 | PASS | - |
| 349 | dc1-spine1 | IP Reachability | ip reachability test p2p links | Source: dc1-spine1_Ethernet5 - Destination: dc1-cleaf2a_Ethernet3 | PASS | - |
| 350 | dc1-spine1 | IP Reachability | ip reachability test p2p links | Source: dc1-spine1_Ethernet6 - Destination: dc1-cleaf2b_Ethernet3 | PASS | - |
| 351 | dc1-spine2 | IP Reachability | ip reachability test p2p links | Source: dc1-spine2_Ethernet1 - Destination: dc1-bleaf1a_Ethernet4 | PASS | - |
| 352 | dc1-spine2 | IP Reachability | ip reachability test p2p links | Source: dc1-spine2_Ethernet2 - Destination: dc1-bleaf1b_Ethernet4 | PASS | - |
| 353 | dc1-spine2 | IP Reachability | ip reachability test p2p links | Source: dc1-spine2_Ethernet3 - Destination: dc1-cleaf1a_Ethernet4 | PASS | - |
| 354 | dc1-spine2 | IP Reachability | ip reachability test p2p links | Source: dc1-spine2_Ethernet4 - Destination: dc1-cleaf1b_Ethernet4 | PASS | - |
| 355 | dc1-spine2 | IP Reachability | ip reachability test p2p links | Source: dc1-spine2_Ethernet5 - Destination: dc1-cleaf2a_Ethernet4 | PASS | - |
| 356 | dc1-spine2 | IP Reachability | ip reachability test p2p links | Source: dc1-spine2_Ethernet6 - Destination: dc1-cleaf2b_Ethernet4 | PASS | - |
| 357 | cmp1-bleaf1a | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 358 | cmp1-bleaf1b | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 359 | cmp1-leaf1a | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 360 | cmp1-leaf1b | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 361 | cmp1-leaf2a | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 362 | cmp1-leaf2b | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 363 | cmp1-spine1 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 364 | cmp1-spine2 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 365 | dc1-bleaf1a | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 366 | dc1-bleaf1b | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 367 | dc1-cleaf1a | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 368 | dc1-cleaf1b | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 369 | dc1-cleaf2a | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 370 | dc1-cleaf2b | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 371 | dc1-spine1 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 372 | dc1-spine2 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 373 | cmp1-bleaf1a | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.13.9 | PASS | - |
| 374 | cmp1-bleaf1a | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.32 | PASS | - |
| 375 | cmp1-bleaf1a | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.34 | PASS | - |
| 376 | cmp1-bleaf1a | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.36 | PASS | - |
| 377 | cmp1-bleaf1a | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.38 | PASS | - |
| 378 | cmp1-bleaf1b | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.13.8 | PASS | - |
| 379 | cmp1-bleaf1b | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.40 | PASS | - |
| 380 | cmp1-bleaf1b | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.42 | PASS | - |
| 381 | cmp1-bleaf1b | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.44 | PASS | - |
| 382 | cmp1-bleaf1b | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.46 | PASS | - |
| 383 | cmp1-leaf1a | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.13.1 | PASS | - |
| 384 | cmp1-leaf1a | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.0 | PASS | - |
| 385 | cmp1-leaf1a | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.2 | PASS | - |
| 386 | cmp1-leaf1b | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.13.0 | PASS | - |
| 387 | cmp1-leaf1b | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.8 | PASS | - |
| 388 | cmp1-leaf1b | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.10 | PASS | - |
| 389 | cmp1-leaf2a | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.13.5 | PASS | - |
| 390 | cmp1-leaf2a | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.16 | PASS | - |
| 391 | cmp1-leaf2a | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.18 | PASS | - |
| 392 | cmp1-leaf2b | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.13.4 | PASS | - |
| 393 | cmp1-leaf2b | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.24 | PASS | - |
| 394 | cmp1-leaf2b | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.26 | PASS | - |
| 395 | cmp1-spine1 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.33 | PASS | - |
| 396 | cmp1-spine1 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.41 | PASS | - |
| 397 | cmp1-spine1 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.1 | PASS | - |
| 398 | cmp1-spine1 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.9 | PASS | - |
| 399 | cmp1-spine1 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.17 | PASS | - |
| 400 | cmp1-spine1 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.25 | PASS | - |
| 401 | cmp1-spine2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.35 | PASS | - |
| 402 | cmp1-spine2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.43 | PASS | - |
| 403 | cmp1-spine2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.3 | PASS | - |
| 404 | cmp1-spine2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.11 | PASS | - |
| 405 | cmp1-spine2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.19 | PASS | - |
| 406 | cmp1-spine2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.27 | PASS | - |
| 407 | dc1-bleaf1a | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.23.9 | PASS | - |
| 408 | dc1-bleaf1a | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.32 | PASS | - |
| 409 | dc1-bleaf1a | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.34 | PASS | - |
| 410 | dc1-bleaf1a | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.37 | PASS | - |
| 411 | dc1-bleaf1a | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.45 | PASS | - |
| 412 | dc1-bleaf1b | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.23.8 | PASS | - |
| 413 | dc1-bleaf1b | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.40 | PASS | - |
| 414 | dc1-bleaf1b | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.42 | PASS | - |
| 415 | dc1-bleaf1b | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.39 | PASS | - |
| 416 | dc1-bleaf1b | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.10.47 | PASS | - |
| 417 | dc1-cleaf1a | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.23.1 | PASS | - |
| 418 | dc1-cleaf1a | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.0 | PASS | - |
| 419 | dc1-cleaf1a | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.2 | PASS | - |
| 420 | dc1-cleaf1b | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.23.0 | PASS | - |
| 421 | dc1-cleaf1b | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.8 | PASS | - |
| 422 | dc1-cleaf1b | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.10 | PASS | - |
| 423 | dc1-cleaf2a | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.23.5 | PASS | - |
| 424 | dc1-cleaf2a | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.16 | PASS | - |
| 425 | dc1-cleaf2a | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.18 | PASS | - |
| 426 | dc1-cleaf2b | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.23.4 | PASS | - |
| 427 | dc1-cleaf2b | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.24 | PASS | - |
| 428 | dc1-cleaf2b | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.26 | PASS | - |
| 429 | dc1-spine1 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.33 | PASS | - |
| 430 | dc1-spine1 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.41 | PASS | - |
| 431 | dc1-spine1 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.1 | PASS | - |
| 432 | dc1-spine1 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.9 | PASS | - |
| 433 | dc1-spine1 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.17 | PASS | - |
| 434 | dc1-spine1 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.25 | PASS | - |
| 435 | dc1-spine2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.35 | PASS | - |
| 436 | dc1-spine2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.43 | PASS | - |
| 437 | dc1-spine2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.3 | PASS | - |
| 438 | dc1-spine2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.11 | PASS | - |
| 439 | dc1-spine2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.19 | PASS | - |
| 440 | dc1-spine2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 100.64.20.27 | PASS | - |
| 441 | cmp1-bleaf1a | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.1 | PASS | - |
| 442 | cmp1-bleaf1a | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.2 | PASS | - |
| 443 | cmp1-bleaf1b | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.1 | PASS | - |
| 444 | cmp1-bleaf1b | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.2 | PASS | - |
| 445 | cmp1-leaf1a | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.1 | PASS | - |
| 446 | cmp1-leaf1a | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.2 | PASS | - |
| 447 | cmp1-leaf1b | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.1 | PASS | - |
| 448 | cmp1-leaf1b | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.2 | PASS | - |
| 449 | cmp1-leaf2a | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.1 | PASS | - |
| 450 | cmp1-leaf2a | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.2 | PASS | - |
| 451 | cmp1-leaf2b | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.1 | PASS | - |
| 452 | cmp1-leaf2b | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.2 | PASS | - |
| 453 | cmp1-spine1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.1 | PASS | - |
| 454 | cmp1-spine1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.2 | PASS | - |
| 455 | cmp1-spine1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.15 | PASS | - |
| 456 | cmp1-spine1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.16 | PASS | - |
| 457 | cmp1-spine1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.11 | PASS | - |
| 458 | cmp1-spine1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.12 | PASS | - |
| 459 | cmp1-spine1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.13 | PASS | - |
| 460 | cmp1-spine1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.14 | PASS | - |
| 461 | cmp1-spine2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.1 | PASS | - |
| 462 | cmp1-spine2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.2 | PASS | - |
| 463 | cmp1-spine2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.15 | PASS | - |
| 464 | cmp1-spine2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.16 | PASS | - |
| 465 | cmp1-spine2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.11 | PASS | - |
| 466 | cmp1-spine2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.12 | PASS | - |
| 467 | cmp1-spine2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.13 | PASS | - |
| 468 | cmp1-spine2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.14 | PASS | - |
| 469 | dc1-bleaf1a | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.1 | PASS | - |
| 470 | dc1-bleaf1a | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.2 | PASS | - |
| 471 | dc1-bleaf1b | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.1 | PASS | - |
| 472 | dc1-bleaf1b | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.2 | PASS | - |
| 473 | dc1-cleaf1a | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.1 | PASS | - |
| 474 | dc1-cleaf1a | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.2 | PASS | - |
| 475 | dc1-cleaf1b | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.1 | PASS | - |
| 476 | dc1-cleaf1b | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.2 | PASS | - |
| 477 | dc1-cleaf2a | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.1 | PASS | - |
| 478 | dc1-cleaf2a | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.2 | PASS | - |
| 479 | dc1-cleaf2b | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.1 | PASS | - |
| 480 | dc1-cleaf2b | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.2 | PASS | - |
| 481 | dc1-spine1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.1 | PASS | - |
| 482 | dc1-spine1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.2 | PASS | - |
| 483 | dc1-spine1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.15 | PASS | - |
| 484 | dc1-spine1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.16 | PASS | - |
| 485 | dc1-spine1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.11 | PASS | - |
| 486 | dc1-spine1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.12 | PASS | - |
| 487 | dc1-spine1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.13 | PASS | - |
| 488 | dc1-spine1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.14 | PASS | - |
| 489 | dc1-spine2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.1 | PASS | - |
| 490 | dc1-spine2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.11.2 | PASS | - |
| 491 | dc1-spine2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.15 | PASS | - |
| 492 | dc1-spine2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.16 | PASS | - |
| 493 | dc1-spine2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.11 | PASS | - |
| 494 | dc1-spine2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.12 | PASS | - |
| 495 | dc1-spine2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.13 | PASS | - |
| 496 | dc1-spine2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 100.64.21.14 | PASS | - |
| 497 | cmp1-bleaf1a | Routing Table | Remote VTEP address | 100.64.12.15 | PASS | - |
| 498 | cmp1-bleaf1a | Routing Table | Remote VTEP address | 100.64.12.11 | PASS | - |
| 499 | cmp1-bleaf1a | Routing Table | Remote VTEP address | 100.64.12.13 | PASS | - |
| 500 | cmp1-bleaf1a | Routing Table | Remote VTEP address | 100.64.22.15 | PASS | - |
| 501 | cmp1-bleaf1a | Routing Table | Remote VTEP address | 100.64.22.11 | PASS | - |
| 502 | cmp1-bleaf1a | Routing Table | Remote VTEP address | 100.64.22.13 | PASS | - |
| 503 | cmp1-bleaf1b | Routing Table | Remote VTEP address | 100.64.12.15 | PASS | - |
| 504 | cmp1-bleaf1b | Routing Table | Remote VTEP address | 100.64.12.11 | PASS | - |
| 505 | cmp1-bleaf1b | Routing Table | Remote VTEP address | 100.64.12.13 | PASS | - |
| 506 | cmp1-bleaf1b | Routing Table | Remote VTEP address | 100.64.22.15 | PASS | - |
| 507 | cmp1-bleaf1b | Routing Table | Remote VTEP address | 100.64.22.11 | PASS | - |
| 508 | cmp1-bleaf1b | Routing Table | Remote VTEP address | 100.64.22.13 | PASS | - |
| 509 | cmp1-leaf1a | Routing Table | Remote VTEP address | 100.64.12.15 | PASS | - |
| 510 | cmp1-leaf1a | Routing Table | Remote VTEP address | 100.64.12.11 | PASS | - |
| 511 | cmp1-leaf1a | Routing Table | Remote VTEP address | 100.64.12.13 | PASS | - |
| 512 | cmp1-leaf1a | Routing Table | Remote VTEP address | 100.64.22.15 | PASS | - |
| 513 | cmp1-leaf1a | Routing Table | Remote VTEP address | 100.64.22.11 | PASS | - |
| 514 | cmp1-leaf1a | Routing Table | Remote VTEP address | 100.64.22.13 | PASS | - |
| 515 | cmp1-leaf1b | Routing Table | Remote VTEP address | 100.64.12.15 | PASS | - |
| 516 | cmp1-leaf1b | Routing Table | Remote VTEP address | 100.64.12.11 | PASS | - |
| 517 | cmp1-leaf1b | Routing Table | Remote VTEP address | 100.64.12.13 | PASS | - |
| 518 | cmp1-leaf1b | Routing Table | Remote VTEP address | 100.64.22.15 | PASS | - |
| 519 | cmp1-leaf1b | Routing Table | Remote VTEP address | 100.64.22.11 | PASS | - |
| 520 | cmp1-leaf1b | Routing Table | Remote VTEP address | 100.64.22.13 | PASS | - |
| 521 | cmp1-leaf2a | Routing Table | Remote VTEP address | 100.64.12.15 | PASS | - |
| 522 | cmp1-leaf2a | Routing Table | Remote VTEP address | 100.64.12.11 | PASS | - |
| 523 | cmp1-leaf2a | Routing Table | Remote VTEP address | 100.64.12.13 | PASS | - |
| 524 | cmp1-leaf2a | Routing Table | Remote VTEP address | 100.64.22.15 | PASS | - |
| 525 | cmp1-leaf2a | Routing Table | Remote VTEP address | 100.64.22.11 | PASS | - |
| 526 | cmp1-leaf2a | Routing Table | Remote VTEP address | 100.64.22.13 | PASS | - |
| 527 | cmp1-leaf2b | Routing Table | Remote VTEP address | 100.64.12.15 | PASS | - |
| 528 | cmp1-leaf2b | Routing Table | Remote VTEP address | 100.64.12.11 | PASS | - |
| 529 | cmp1-leaf2b | Routing Table | Remote VTEP address | 100.64.12.13 | PASS | - |
| 530 | cmp1-leaf2b | Routing Table | Remote VTEP address | 100.64.22.15 | PASS | - |
| 531 | cmp1-leaf2b | Routing Table | Remote VTEP address | 100.64.22.11 | PASS | - |
| 532 | cmp1-leaf2b | Routing Table | Remote VTEP address | 100.64.22.13 | PASS | - |
| 533 | dc1-bleaf1a | Routing Table | Remote VTEP address | 100.64.12.15 | PASS | - |
| 534 | dc1-bleaf1a | Routing Table | Remote VTEP address | 100.64.12.11 | PASS | - |
| 535 | dc1-bleaf1a | Routing Table | Remote VTEP address | 100.64.12.13 | PASS | - |
| 536 | dc1-bleaf1a | Routing Table | Remote VTEP address | 100.64.22.15 | PASS | - |
| 537 | dc1-bleaf1a | Routing Table | Remote VTEP address | 100.64.22.11 | PASS | - |
| 538 | dc1-bleaf1a | Routing Table | Remote VTEP address | 100.64.22.13 | PASS | - |
| 539 | dc1-bleaf1b | Routing Table | Remote VTEP address | 100.64.12.15 | PASS | - |
| 540 | dc1-bleaf1b | Routing Table | Remote VTEP address | 100.64.12.11 | PASS | - |
| 541 | dc1-bleaf1b | Routing Table | Remote VTEP address | 100.64.12.13 | PASS | - |
| 542 | dc1-bleaf1b | Routing Table | Remote VTEP address | 100.64.22.15 | PASS | - |
| 543 | dc1-bleaf1b | Routing Table | Remote VTEP address | 100.64.22.11 | PASS | - |
| 544 | dc1-bleaf1b | Routing Table | Remote VTEP address | 100.64.22.13 | PASS | - |
| 545 | dc1-cleaf1a | Routing Table | Remote VTEP address | 100.64.12.15 | PASS | - |
| 546 | dc1-cleaf1a | Routing Table | Remote VTEP address | 100.64.12.11 | PASS | - |
| 547 | dc1-cleaf1a | Routing Table | Remote VTEP address | 100.64.12.13 | PASS | - |
| 548 | dc1-cleaf1a | Routing Table | Remote VTEP address | 100.64.22.15 | PASS | - |
| 549 | dc1-cleaf1a | Routing Table | Remote VTEP address | 100.64.22.11 | PASS | - |
| 550 | dc1-cleaf1a | Routing Table | Remote VTEP address | 100.64.22.13 | PASS | - |
| 551 | dc1-cleaf1b | Routing Table | Remote VTEP address | 100.64.12.15 | PASS | - |
| 552 | dc1-cleaf1b | Routing Table | Remote VTEP address | 100.64.12.11 | PASS | - |
| 553 | dc1-cleaf1b | Routing Table | Remote VTEP address | 100.64.12.13 | PASS | - |
| 554 | dc1-cleaf1b | Routing Table | Remote VTEP address | 100.64.22.15 | PASS | - |
| 555 | dc1-cleaf1b | Routing Table | Remote VTEP address | 100.64.22.11 | PASS | - |
| 556 | dc1-cleaf1b | Routing Table | Remote VTEP address | 100.64.22.13 | PASS | - |
| 557 | dc1-cleaf2a | Routing Table | Remote VTEP address | 100.64.12.15 | PASS | - |
| 558 | dc1-cleaf2a | Routing Table | Remote VTEP address | 100.64.12.11 | PASS | - |
| 559 | dc1-cleaf2a | Routing Table | Remote VTEP address | 100.64.12.13 | PASS | - |
| 560 | dc1-cleaf2a | Routing Table | Remote VTEP address | 100.64.22.15 | PASS | - |
| 561 | dc1-cleaf2a | Routing Table | Remote VTEP address | 100.64.22.11 | PASS | - |
| 562 | dc1-cleaf2a | Routing Table | Remote VTEP address | 100.64.22.13 | PASS | - |
| 563 | dc1-cleaf2b | Routing Table | Remote VTEP address | 100.64.12.15 | PASS | - |
| 564 | dc1-cleaf2b | Routing Table | Remote VTEP address | 100.64.12.11 | PASS | - |
| 565 | dc1-cleaf2b | Routing Table | Remote VTEP address | 100.64.12.13 | PASS | - |
| 566 | dc1-cleaf2b | Routing Table | Remote VTEP address | 100.64.22.15 | PASS | - |
| 567 | dc1-cleaf2b | Routing Table | Remote VTEP address | 100.64.22.11 | PASS | - |
| 568 | dc1-cleaf2b | Routing Table | Remote VTEP address | 100.64.22.13 | PASS | - |
| 569 | cmp1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.11.15 | PASS | - |
| 570 | cmp1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.11.16 | PASS | - |
| 571 | cmp1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.11.11 | PASS | - |
| 572 | cmp1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.11.12 | PASS | - |
| 573 | cmp1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.11.13 | PASS | - |
| 574 | cmp1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.11.14 | PASS | - |
| 575 | cmp1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.11.1 | PASS | - |
| 576 | cmp1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.11.2 | PASS | - |
| 577 | cmp1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.21.15 | PASS | - |
| 578 | cmp1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.21.16 | PASS | - |
| 579 | cmp1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.21.11 | PASS | - |
| 580 | cmp1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.21.12 | PASS | - |
| 581 | cmp1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.21.13 | PASS | - |
| 582 | cmp1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.21.14 | PASS | - |
| 583 | cmp1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.21.1 | PASS | - |
| 584 | cmp1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.21.2 | PASS | - |
| 585 | cmp1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.11.15 | PASS | - |
| 586 | cmp1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.11.16 | PASS | - |
| 587 | cmp1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.11.11 | PASS | - |
| 588 | cmp1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.11.12 | PASS | - |
| 589 | cmp1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.11.13 | PASS | - |
| 590 | cmp1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.11.14 | PASS | - |
| 591 | cmp1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.11.1 | PASS | - |
| 592 | cmp1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.11.2 | PASS | - |
| 593 | cmp1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.21.15 | PASS | - |
| 594 | cmp1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.21.16 | PASS | - |
| 595 | cmp1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.21.11 | PASS | - |
| 596 | cmp1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.21.12 | PASS | - |
| 597 | cmp1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.21.13 | PASS | - |
| 598 | cmp1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.21.14 | PASS | - |
| 599 | cmp1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.21.1 | PASS | - |
| 600 | cmp1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.21.2 | PASS | - |
| 601 | cmp1-leaf1a | Routing Table | Remote Lo0 address | 100.64.11.15 | PASS | - |
| 602 | cmp1-leaf1a | Routing Table | Remote Lo0 address | 100.64.11.16 | PASS | - |
| 603 | cmp1-leaf1a | Routing Table | Remote Lo0 address | 100.64.11.11 | PASS | - |
| 604 | cmp1-leaf1a | Routing Table | Remote Lo0 address | 100.64.11.12 | PASS | - |
| 605 | cmp1-leaf1a | Routing Table | Remote Lo0 address | 100.64.11.13 | PASS | - |
| 606 | cmp1-leaf1a | Routing Table | Remote Lo0 address | 100.64.11.14 | PASS | - |
| 607 | cmp1-leaf1a | Routing Table | Remote Lo0 address | 100.64.11.1 | PASS | - |
| 608 | cmp1-leaf1a | Routing Table | Remote Lo0 address | 100.64.11.2 | PASS | - |
| 609 | cmp1-leaf1a | Routing Table | Remote Lo0 address | 100.64.21.15 | PASS | - |
| 610 | cmp1-leaf1a | Routing Table | Remote Lo0 address | 100.64.21.16 | PASS | - |
| 611 | cmp1-leaf1a | Routing Table | Remote Lo0 address | 100.64.21.11 | PASS | - |
| 612 | cmp1-leaf1a | Routing Table | Remote Lo0 address | 100.64.21.12 | PASS | - |
| 613 | cmp1-leaf1a | Routing Table | Remote Lo0 address | 100.64.21.13 | PASS | - |
| 614 | cmp1-leaf1a | Routing Table | Remote Lo0 address | 100.64.21.14 | PASS | - |
| 615 | cmp1-leaf1a | Routing Table | Remote Lo0 address | 100.64.21.1 | PASS | - |
| 616 | cmp1-leaf1a | Routing Table | Remote Lo0 address | 100.64.21.2 | PASS | - |
| 617 | cmp1-leaf1b | Routing Table | Remote Lo0 address | 100.64.11.15 | PASS | - |
| 618 | cmp1-leaf1b | Routing Table | Remote Lo0 address | 100.64.11.16 | PASS | - |
| 619 | cmp1-leaf1b | Routing Table | Remote Lo0 address | 100.64.11.11 | PASS | - |
| 620 | cmp1-leaf1b | Routing Table | Remote Lo0 address | 100.64.11.12 | PASS | - |
| 621 | cmp1-leaf1b | Routing Table | Remote Lo0 address | 100.64.11.13 | PASS | - |
| 622 | cmp1-leaf1b | Routing Table | Remote Lo0 address | 100.64.11.14 | PASS | - |
| 623 | cmp1-leaf1b | Routing Table | Remote Lo0 address | 100.64.11.1 | PASS | - |
| 624 | cmp1-leaf1b | Routing Table | Remote Lo0 address | 100.64.11.2 | PASS | - |
| 625 | cmp1-leaf1b | Routing Table | Remote Lo0 address | 100.64.21.15 | PASS | - |
| 626 | cmp1-leaf1b | Routing Table | Remote Lo0 address | 100.64.21.16 | PASS | - |
| 627 | cmp1-leaf1b | Routing Table | Remote Lo0 address | 100.64.21.11 | PASS | - |
| 628 | cmp1-leaf1b | Routing Table | Remote Lo0 address | 100.64.21.12 | PASS | - |
| 629 | cmp1-leaf1b | Routing Table | Remote Lo0 address | 100.64.21.13 | PASS | - |
| 630 | cmp1-leaf1b | Routing Table | Remote Lo0 address | 100.64.21.14 | PASS | - |
| 631 | cmp1-leaf1b | Routing Table | Remote Lo0 address | 100.64.21.1 | PASS | - |
| 632 | cmp1-leaf1b | Routing Table | Remote Lo0 address | 100.64.21.2 | PASS | - |
| 633 | cmp1-leaf2a | Routing Table | Remote Lo0 address | 100.64.11.15 | PASS | - |
| 634 | cmp1-leaf2a | Routing Table | Remote Lo0 address | 100.64.11.16 | PASS | - |
| 635 | cmp1-leaf2a | Routing Table | Remote Lo0 address | 100.64.11.11 | PASS | - |
| 636 | cmp1-leaf2a | Routing Table | Remote Lo0 address | 100.64.11.12 | PASS | - |
| 637 | cmp1-leaf2a | Routing Table | Remote Lo0 address | 100.64.11.13 | PASS | - |
| 638 | cmp1-leaf2a | Routing Table | Remote Lo0 address | 100.64.11.14 | PASS | - |
| 639 | cmp1-leaf2a | Routing Table | Remote Lo0 address | 100.64.11.1 | PASS | - |
| 640 | cmp1-leaf2a | Routing Table | Remote Lo0 address | 100.64.11.2 | PASS | - |
| 641 | cmp1-leaf2a | Routing Table | Remote Lo0 address | 100.64.21.15 | PASS | - |
| 642 | cmp1-leaf2a | Routing Table | Remote Lo0 address | 100.64.21.16 | PASS | - |
| 643 | cmp1-leaf2a | Routing Table | Remote Lo0 address | 100.64.21.11 | PASS | - |
| 644 | cmp1-leaf2a | Routing Table | Remote Lo0 address | 100.64.21.12 | PASS | - |
| 645 | cmp1-leaf2a | Routing Table | Remote Lo0 address | 100.64.21.13 | PASS | - |
| 646 | cmp1-leaf2a | Routing Table | Remote Lo0 address | 100.64.21.14 | PASS | - |
| 647 | cmp1-leaf2a | Routing Table | Remote Lo0 address | 100.64.21.1 | PASS | - |
| 648 | cmp1-leaf2a | Routing Table | Remote Lo0 address | 100.64.21.2 | PASS | - |
| 649 | cmp1-leaf2b | Routing Table | Remote Lo0 address | 100.64.11.15 | PASS | - |
| 650 | cmp1-leaf2b | Routing Table | Remote Lo0 address | 100.64.11.16 | PASS | - |
| 651 | cmp1-leaf2b | Routing Table | Remote Lo0 address | 100.64.11.11 | PASS | - |
| 652 | cmp1-leaf2b | Routing Table | Remote Lo0 address | 100.64.11.12 | PASS | - |
| 653 | cmp1-leaf2b | Routing Table | Remote Lo0 address | 100.64.11.13 | PASS | - |
| 654 | cmp1-leaf2b | Routing Table | Remote Lo0 address | 100.64.11.14 | PASS | - |
| 655 | cmp1-leaf2b | Routing Table | Remote Lo0 address | 100.64.11.1 | PASS | - |
| 656 | cmp1-leaf2b | Routing Table | Remote Lo0 address | 100.64.11.2 | PASS | - |
| 657 | cmp1-leaf2b | Routing Table | Remote Lo0 address | 100.64.21.15 | PASS | - |
| 658 | cmp1-leaf2b | Routing Table | Remote Lo0 address | 100.64.21.16 | PASS | - |
| 659 | cmp1-leaf2b | Routing Table | Remote Lo0 address | 100.64.21.11 | PASS | - |
| 660 | cmp1-leaf2b | Routing Table | Remote Lo0 address | 100.64.21.12 | PASS | - |
| 661 | cmp1-leaf2b | Routing Table | Remote Lo0 address | 100.64.21.13 | PASS | - |
| 662 | cmp1-leaf2b | Routing Table | Remote Lo0 address | 100.64.21.14 | PASS | - |
| 663 | cmp1-leaf2b | Routing Table | Remote Lo0 address | 100.64.21.1 | PASS | - |
| 664 | cmp1-leaf2b | Routing Table | Remote Lo0 address | 100.64.21.2 | PASS | - |
| 665 | dc1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.11.15 | PASS | - |
| 666 | dc1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.11.16 | PASS | - |
| 667 | dc1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.11.11 | PASS | - |
| 668 | dc1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.11.12 | PASS | - |
| 669 | dc1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.11.13 | PASS | - |
| 670 | dc1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.11.14 | PASS | - |
| 671 | dc1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.11.1 | PASS | - |
| 672 | dc1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.11.2 | PASS | - |
| 673 | dc1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.21.15 | PASS | - |
| 674 | dc1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.21.16 | PASS | - |
| 675 | dc1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.21.11 | PASS | - |
| 676 | dc1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.21.12 | PASS | - |
| 677 | dc1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.21.13 | PASS | - |
| 678 | dc1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.21.14 | PASS | - |
| 679 | dc1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.21.1 | PASS | - |
| 680 | dc1-bleaf1a | Routing Table | Remote Lo0 address | 100.64.21.2 | PASS | - |
| 681 | dc1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.11.15 | PASS | - |
| 682 | dc1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.11.16 | PASS | - |
| 683 | dc1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.11.11 | PASS | - |
| 684 | dc1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.11.12 | PASS | - |
| 685 | dc1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.11.13 | PASS | - |
| 686 | dc1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.11.14 | PASS | - |
| 687 | dc1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.11.1 | PASS | - |
| 688 | dc1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.11.2 | PASS | - |
| 689 | dc1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.21.15 | PASS | - |
| 690 | dc1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.21.16 | PASS | - |
| 691 | dc1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.21.11 | PASS | - |
| 692 | dc1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.21.12 | PASS | - |
| 693 | dc1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.21.13 | PASS | - |
| 694 | dc1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.21.14 | PASS | - |
| 695 | dc1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.21.1 | PASS | - |
| 696 | dc1-bleaf1b | Routing Table | Remote Lo0 address | 100.64.21.2 | PASS | - |
| 697 | dc1-cleaf1a | Routing Table | Remote Lo0 address | 100.64.11.15 | PASS | - |
| 698 | dc1-cleaf1a | Routing Table | Remote Lo0 address | 100.64.11.16 | PASS | - |
| 699 | dc1-cleaf1a | Routing Table | Remote Lo0 address | 100.64.11.11 | PASS | - |
| 700 | dc1-cleaf1a | Routing Table | Remote Lo0 address | 100.64.11.12 | PASS | - |
| 701 | dc1-cleaf1a | Routing Table | Remote Lo0 address | 100.64.11.13 | PASS | - |
| 702 | dc1-cleaf1a | Routing Table | Remote Lo0 address | 100.64.11.14 | PASS | - |
| 703 | dc1-cleaf1a | Routing Table | Remote Lo0 address | 100.64.11.1 | PASS | - |
| 704 | dc1-cleaf1a | Routing Table | Remote Lo0 address | 100.64.11.2 | PASS | - |
| 705 | dc1-cleaf1a | Routing Table | Remote Lo0 address | 100.64.21.15 | PASS | - |
| 706 | dc1-cleaf1a | Routing Table | Remote Lo0 address | 100.64.21.16 | PASS | - |
| 707 | dc1-cleaf1a | Routing Table | Remote Lo0 address | 100.64.21.11 | PASS | - |
| 708 | dc1-cleaf1a | Routing Table | Remote Lo0 address | 100.64.21.12 | PASS | - |
| 709 | dc1-cleaf1a | Routing Table | Remote Lo0 address | 100.64.21.13 | PASS | - |
| 710 | dc1-cleaf1a | Routing Table | Remote Lo0 address | 100.64.21.14 | PASS | - |
| 711 | dc1-cleaf1a | Routing Table | Remote Lo0 address | 100.64.21.1 | PASS | - |
| 712 | dc1-cleaf1a | Routing Table | Remote Lo0 address | 100.64.21.2 | PASS | - |
| 713 | dc1-cleaf1b | Routing Table | Remote Lo0 address | 100.64.11.15 | PASS | - |
| 714 | dc1-cleaf1b | Routing Table | Remote Lo0 address | 100.64.11.16 | PASS | - |
| 715 | dc1-cleaf1b | Routing Table | Remote Lo0 address | 100.64.11.11 | PASS | - |
| 716 | dc1-cleaf1b | Routing Table | Remote Lo0 address | 100.64.11.12 | PASS | - |
| 717 | dc1-cleaf1b | Routing Table | Remote Lo0 address | 100.64.11.13 | PASS | - |
| 718 | dc1-cleaf1b | Routing Table | Remote Lo0 address | 100.64.11.14 | PASS | - |
| 719 | dc1-cleaf1b | Routing Table | Remote Lo0 address | 100.64.11.1 | PASS | - |
| 720 | dc1-cleaf1b | Routing Table | Remote Lo0 address | 100.64.11.2 | PASS | - |
| 721 | dc1-cleaf1b | Routing Table | Remote Lo0 address | 100.64.21.15 | PASS | - |
| 722 | dc1-cleaf1b | Routing Table | Remote Lo0 address | 100.64.21.16 | PASS | - |
| 723 | dc1-cleaf1b | Routing Table | Remote Lo0 address | 100.64.21.11 | PASS | - |
| 724 | dc1-cleaf1b | Routing Table | Remote Lo0 address | 100.64.21.12 | PASS | - |
| 725 | dc1-cleaf1b | Routing Table | Remote Lo0 address | 100.64.21.13 | PASS | - |
| 726 | dc1-cleaf1b | Routing Table | Remote Lo0 address | 100.64.21.14 | PASS | - |
| 727 | dc1-cleaf1b | Routing Table | Remote Lo0 address | 100.64.21.1 | PASS | - |
| 728 | dc1-cleaf1b | Routing Table | Remote Lo0 address | 100.64.21.2 | PASS | - |
| 729 | dc1-cleaf2a | Routing Table | Remote Lo0 address | 100.64.11.15 | PASS | - |
| 730 | dc1-cleaf2a | Routing Table | Remote Lo0 address | 100.64.11.16 | PASS | - |
| 731 | dc1-cleaf2a | Routing Table | Remote Lo0 address | 100.64.11.11 | PASS | - |
| 732 | dc1-cleaf2a | Routing Table | Remote Lo0 address | 100.64.11.12 | PASS | - |
| 733 | dc1-cleaf2a | Routing Table | Remote Lo0 address | 100.64.11.13 | PASS | - |
| 734 | dc1-cleaf2a | Routing Table | Remote Lo0 address | 100.64.11.14 | PASS | - |
| 735 | dc1-cleaf2a | Routing Table | Remote Lo0 address | 100.64.11.1 | PASS | - |
| 736 | dc1-cleaf2a | Routing Table | Remote Lo0 address | 100.64.11.2 | PASS | - |
| 737 | dc1-cleaf2a | Routing Table | Remote Lo0 address | 100.64.21.15 | PASS | - |
| 738 | dc1-cleaf2a | Routing Table | Remote Lo0 address | 100.64.21.16 | PASS | - |
| 739 | dc1-cleaf2a | Routing Table | Remote Lo0 address | 100.64.21.11 | PASS | - |
| 740 | dc1-cleaf2a | Routing Table | Remote Lo0 address | 100.64.21.12 | PASS | - |
| 741 | dc1-cleaf2a | Routing Table | Remote Lo0 address | 100.64.21.13 | PASS | - |
| 742 | dc1-cleaf2a | Routing Table | Remote Lo0 address | 100.64.21.14 | PASS | - |
| 743 | dc1-cleaf2a | Routing Table | Remote Lo0 address | 100.64.21.1 | PASS | - |
| 744 | dc1-cleaf2a | Routing Table | Remote Lo0 address | 100.64.21.2 | PASS | - |
| 745 | dc1-cleaf2b | Routing Table | Remote Lo0 address | 100.64.11.15 | PASS | - |
| 746 | dc1-cleaf2b | Routing Table | Remote Lo0 address | 100.64.11.16 | PASS | - |
| 747 | dc1-cleaf2b | Routing Table | Remote Lo0 address | 100.64.11.11 | PASS | - |
| 748 | dc1-cleaf2b | Routing Table | Remote Lo0 address | 100.64.11.12 | PASS | - |
| 749 | dc1-cleaf2b | Routing Table | Remote Lo0 address | 100.64.11.13 | PASS | - |
| 750 | dc1-cleaf2b | Routing Table | Remote Lo0 address | 100.64.11.14 | PASS | - |
| 751 | dc1-cleaf2b | Routing Table | Remote Lo0 address | 100.64.11.1 | PASS | - |
| 752 | dc1-cleaf2b | Routing Table | Remote Lo0 address | 100.64.11.2 | PASS | - |
| 753 | dc1-cleaf2b | Routing Table | Remote Lo0 address | 100.64.21.15 | PASS | - |
| 754 | dc1-cleaf2b | Routing Table | Remote Lo0 address | 100.64.21.16 | PASS | - |
| 755 | dc1-cleaf2b | Routing Table | Remote Lo0 address | 100.64.21.11 | PASS | - |
| 756 | dc1-cleaf2b | Routing Table | Remote Lo0 address | 100.64.21.12 | PASS | - |
| 757 | dc1-cleaf2b | Routing Table | Remote Lo0 address | 100.64.21.13 | PASS | - |
| 758 | dc1-cleaf2b | Routing Table | Remote Lo0 address | 100.64.21.14 | PASS | - |
| 759 | dc1-cleaf2b | Routing Table | Remote Lo0 address | 100.64.21.1 | PASS | - |
| 760 | dc1-cleaf2b | Routing Table | Remote Lo0 address | 100.64.21.2 | PASS | - |
| 761 | cmp1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1a - 100.64.11.15 Destination: 100.64.11.15 | PASS | - |
| 762 | cmp1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1a - 100.64.11.15 Destination: 100.64.11.16 | PASS | - |
| 763 | cmp1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1a - 100.64.11.15 Destination: 100.64.11.11 | PASS | - |
| 764 | cmp1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1a - 100.64.11.15 Destination: 100.64.11.12 | PASS | - |
| 765 | cmp1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1a - 100.64.11.15 Destination: 100.64.11.13 | PASS | - |
| 766 | cmp1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1a - 100.64.11.15 Destination: 100.64.11.14 | PASS | - |
| 767 | cmp1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1a - 100.64.11.15 Destination: 100.64.11.1 | PASS | - |
| 768 | cmp1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1a - 100.64.11.15 Destination: 100.64.11.2 | PASS | - |
| 769 | cmp1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1a - 100.64.11.15 Destination: 100.64.21.15 | PASS | - |
| 770 | cmp1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1a - 100.64.11.15 Destination: 100.64.21.16 | PASS | - |
| 771 | cmp1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1a - 100.64.11.15 Destination: 100.64.21.11 | PASS | - |
| 772 | cmp1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1a - 100.64.11.15 Destination: 100.64.21.12 | PASS | - |
| 773 | cmp1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1a - 100.64.11.15 Destination: 100.64.21.13 | PASS | - |
| 774 | cmp1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1a - 100.64.11.15 Destination: 100.64.21.14 | PASS | - |
| 775 | cmp1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1a - 100.64.11.15 Destination: 100.64.21.1 | PASS | - |
| 776 | cmp1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1a - 100.64.11.15 Destination: 100.64.21.2 | PASS | - |
| 777 | cmp1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1b - 100.64.11.16 Destination: 100.64.11.15 | PASS | - |
| 778 | cmp1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1b - 100.64.11.16 Destination: 100.64.11.16 | PASS | - |
| 779 | cmp1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1b - 100.64.11.16 Destination: 100.64.11.11 | PASS | - |
| 780 | cmp1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1b - 100.64.11.16 Destination: 100.64.11.12 | PASS | - |
| 781 | cmp1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1b - 100.64.11.16 Destination: 100.64.11.13 | PASS | - |
| 782 | cmp1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1b - 100.64.11.16 Destination: 100.64.11.14 | PASS | - |
| 783 | cmp1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1b - 100.64.11.16 Destination: 100.64.11.1 | PASS | - |
| 784 | cmp1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1b - 100.64.11.16 Destination: 100.64.11.2 | PASS | - |
| 785 | cmp1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1b - 100.64.11.16 Destination: 100.64.21.15 | PASS | - |
| 786 | cmp1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1b - 100.64.11.16 Destination: 100.64.21.16 | PASS | - |
| 787 | cmp1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1b - 100.64.11.16 Destination: 100.64.21.11 | PASS | - |
| 788 | cmp1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1b - 100.64.11.16 Destination: 100.64.21.12 | PASS | - |
| 789 | cmp1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1b - 100.64.11.16 Destination: 100.64.21.13 | PASS | - |
| 790 | cmp1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1b - 100.64.11.16 Destination: 100.64.21.14 | PASS | - |
| 791 | cmp1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1b - 100.64.11.16 Destination: 100.64.21.1 | PASS | - |
| 792 | cmp1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-bleaf1b - 100.64.11.16 Destination: 100.64.21.2 | PASS | - |
| 793 | cmp1-leaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1a - 100.64.11.11 Destination: 100.64.11.15 | PASS | - |
| 794 | cmp1-leaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1a - 100.64.11.11 Destination: 100.64.11.16 | PASS | - |
| 795 | cmp1-leaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1a - 100.64.11.11 Destination: 100.64.11.11 | PASS | - |
| 796 | cmp1-leaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1a - 100.64.11.11 Destination: 100.64.11.12 | PASS | - |
| 797 | cmp1-leaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1a - 100.64.11.11 Destination: 100.64.11.13 | PASS | - |
| 798 | cmp1-leaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1a - 100.64.11.11 Destination: 100.64.11.14 | PASS | - |
| 799 | cmp1-leaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1a - 100.64.11.11 Destination: 100.64.11.1 | PASS | - |
| 800 | cmp1-leaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1a - 100.64.11.11 Destination: 100.64.11.2 | PASS | - |
| 801 | cmp1-leaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1a - 100.64.11.11 Destination: 100.64.21.15 | PASS | - |
| 802 | cmp1-leaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1a - 100.64.11.11 Destination: 100.64.21.16 | PASS | - |
| 803 | cmp1-leaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1a - 100.64.11.11 Destination: 100.64.21.11 | PASS | - |
| 804 | cmp1-leaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1a - 100.64.11.11 Destination: 100.64.21.12 | PASS | - |
| 805 | cmp1-leaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1a - 100.64.11.11 Destination: 100.64.21.13 | PASS | - |
| 806 | cmp1-leaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1a - 100.64.11.11 Destination: 100.64.21.14 | PASS | - |
| 807 | cmp1-leaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1a - 100.64.11.11 Destination: 100.64.21.1 | PASS | - |
| 808 | cmp1-leaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1a - 100.64.11.11 Destination: 100.64.21.2 | PASS | - |
| 809 | cmp1-leaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1b - 100.64.11.12 Destination: 100.64.11.15 | PASS | - |
| 810 | cmp1-leaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1b - 100.64.11.12 Destination: 100.64.11.16 | PASS | - |
| 811 | cmp1-leaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1b - 100.64.11.12 Destination: 100.64.11.11 | PASS | - |
| 812 | cmp1-leaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1b - 100.64.11.12 Destination: 100.64.11.12 | PASS | - |
| 813 | cmp1-leaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1b - 100.64.11.12 Destination: 100.64.11.13 | PASS | - |
| 814 | cmp1-leaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1b - 100.64.11.12 Destination: 100.64.11.14 | PASS | - |
| 815 | cmp1-leaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1b - 100.64.11.12 Destination: 100.64.11.1 | PASS | - |
| 816 | cmp1-leaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1b - 100.64.11.12 Destination: 100.64.11.2 | PASS | - |
| 817 | cmp1-leaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1b - 100.64.11.12 Destination: 100.64.21.15 | PASS | - |
| 818 | cmp1-leaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1b - 100.64.11.12 Destination: 100.64.21.16 | PASS | - |
| 819 | cmp1-leaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1b - 100.64.11.12 Destination: 100.64.21.11 | PASS | - |
| 820 | cmp1-leaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1b - 100.64.11.12 Destination: 100.64.21.12 | PASS | - |
| 821 | cmp1-leaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1b - 100.64.11.12 Destination: 100.64.21.13 | PASS | - |
| 822 | cmp1-leaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1b - 100.64.11.12 Destination: 100.64.21.14 | PASS | - |
| 823 | cmp1-leaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1b - 100.64.11.12 Destination: 100.64.21.1 | PASS | - |
| 824 | cmp1-leaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf1b - 100.64.11.12 Destination: 100.64.21.2 | PASS | - |
| 825 | cmp1-leaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2a - 100.64.11.13 Destination: 100.64.11.15 | PASS | - |
| 826 | cmp1-leaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2a - 100.64.11.13 Destination: 100.64.11.16 | PASS | - |
| 827 | cmp1-leaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2a - 100.64.11.13 Destination: 100.64.11.11 | PASS | - |
| 828 | cmp1-leaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2a - 100.64.11.13 Destination: 100.64.11.12 | PASS | - |
| 829 | cmp1-leaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2a - 100.64.11.13 Destination: 100.64.11.13 | PASS | - |
| 830 | cmp1-leaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2a - 100.64.11.13 Destination: 100.64.11.14 | PASS | - |
| 831 | cmp1-leaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2a - 100.64.11.13 Destination: 100.64.11.1 | PASS | - |
| 832 | cmp1-leaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2a - 100.64.11.13 Destination: 100.64.11.2 | PASS | - |
| 833 | cmp1-leaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2a - 100.64.11.13 Destination: 100.64.21.15 | PASS | - |
| 834 | cmp1-leaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2a - 100.64.11.13 Destination: 100.64.21.16 | PASS | - |
| 835 | cmp1-leaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2a - 100.64.11.13 Destination: 100.64.21.11 | PASS | - |
| 836 | cmp1-leaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2a - 100.64.11.13 Destination: 100.64.21.12 | PASS | - |
| 837 | cmp1-leaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2a - 100.64.11.13 Destination: 100.64.21.13 | PASS | - |
| 838 | cmp1-leaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2a - 100.64.11.13 Destination: 100.64.21.14 | PASS | - |
| 839 | cmp1-leaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2a - 100.64.11.13 Destination: 100.64.21.1 | PASS | - |
| 840 | cmp1-leaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2a - 100.64.11.13 Destination: 100.64.21.2 | PASS | - |
| 841 | cmp1-leaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2b - 100.64.11.14 Destination: 100.64.11.15 | PASS | - |
| 842 | cmp1-leaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2b - 100.64.11.14 Destination: 100.64.11.16 | PASS | - |
| 843 | cmp1-leaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2b - 100.64.11.14 Destination: 100.64.11.11 | PASS | - |
| 844 | cmp1-leaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2b - 100.64.11.14 Destination: 100.64.11.12 | PASS | - |
| 845 | cmp1-leaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2b - 100.64.11.14 Destination: 100.64.11.13 | PASS | - |
| 846 | cmp1-leaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2b - 100.64.11.14 Destination: 100.64.11.14 | PASS | - |
| 847 | cmp1-leaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2b - 100.64.11.14 Destination: 100.64.11.1 | PASS | - |
| 848 | cmp1-leaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2b - 100.64.11.14 Destination: 100.64.11.2 | PASS | - |
| 849 | cmp1-leaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2b - 100.64.11.14 Destination: 100.64.21.15 | PASS | - |
| 850 | cmp1-leaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2b - 100.64.11.14 Destination: 100.64.21.16 | PASS | - |
| 851 | cmp1-leaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2b - 100.64.11.14 Destination: 100.64.21.11 | PASS | - |
| 852 | cmp1-leaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2b - 100.64.11.14 Destination: 100.64.21.12 | PASS | - |
| 853 | cmp1-leaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2b - 100.64.11.14 Destination: 100.64.21.13 | PASS | - |
| 854 | cmp1-leaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2b - 100.64.11.14 Destination: 100.64.21.14 | PASS | - |
| 855 | cmp1-leaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2b - 100.64.11.14 Destination: 100.64.21.1 | PASS | - |
| 856 | cmp1-leaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: cmp1-leaf2b - 100.64.11.14 Destination: 100.64.21.2 | PASS | - |
| 857 | dc1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1a - 100.64.21.15 Destination: 100.64.11.15 | PASS | - |
| 858 | dc1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1a - 100.64.21.15 Destination: 100.64.11.16 | PASS | - |
| 859 | dc1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1a - 100.64.21.15 Destination: 100.64.11.11 | PASS | - |
| 860 | dc1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1a - 100.64.21.15 Destination: 100.64.11.12 | PASS | - |
| 861 | dc1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1a - 100.64.21.15 Destination: 100.64.11.13 | PASS | - |
| 862 | dc1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1a - 100.64.21.15 Destination: 100.64.11.14 | PASS | - |
| 863 | dc1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1a - 100.64.21.15 Destination: 100.64.11.1 | PASS | - |
| 864 | dc1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1a - 100.64.21.15 Destination: 100.64.11.2 | PASS | - |
| 865 | dc1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1a - 100.64.21.15 Destination: 100.64.21.15 | PASS | - |
| 866 | dc1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1a - 100.64.21.15 Destination: 100.64.21.16 | PASS | - |
| 867 | dc1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1a - 100.64.21.15 Destination: 100.64.21.11 | PASS | - |
| 868 | dc1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1a - 100.64.21.15 Destination: 100.64.21.12 | PASS | - |
| 869 | dc1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1a - 100.64.21.15 Destination: 100.64.21.13 | PASS | - |
| 870 | dc1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1a - 100.64.21.15 Destination: 100.64.21.14 | PASS | - |
| 871 | dc1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1a - 100.64.21.15 Destination: 100.64.21.1 | PASS | - |
| 872 | dc1-bleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1a - 100.64.21.15 Destination: 100.64.21.2 | PASS | - |
| 873 | dc1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1b - 100.64.21.16 Destination: 100.64.11.15 | PASS | - |
| 874 | dc1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1b - 100.64.21.16 Destination: 100.64.11.16 | PASS | - |
| 875 | dc1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1b - 100.64.21.16 Destination: 100.64.11.11 | PASS | - |
| 876 | dc1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1b - 100.64.21.16 Destination: 100.64.11.12 | PASS | - |
| 877 | dc1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1b - 100.64.21.16 Destination: 100.64.11.13 | PASS | - |
| 878 | dc1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1b - 100.64.21.16 Destination: 100.64.11.14 | PASS | - |
| 879 | dc1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1b - 100.64.21.16 Destination: 100.64.11.1 | PASS | - |
| 880 | dc1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1b - 100.64.21.16 Destination: 100.64.11.2 | PASS | - |
| 881 | dc1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1b - 100.64.21.16 Destination: 100.64.21.15 | PASS | - |
| 882 | dc1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1b - 100.64.21.16 Destination: 100.64.21.16 | PASS | - |
| 883 | dc1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1b - 100.64.21.16 Destination: 100.64.21.11 | PASS | - |
| 884 | dc1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1b - 100.64.21.16 Destination: 100.64.21.12 | PASS | - |
| 885 | dc1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1b - 100.64.21.16 Destination: 100.64.21.13 | PASS | - |
| 886 | dc1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1b - 100.64.21.16 Destination: 100.64.21.14 | PASS | - |
| 887 | dc1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1b - 100.64.21.16 Destination: 100.64.21.1 | PASS | - |
| 888 | dc1-bleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-bleaf1b - 100.64.21.16 Destination: 100.64.21.2 | PASS | - |
| 889 | dc1-cleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1a - 100.64.21.11 Destination: 100.64.11.15 | PASS | - |
| 890 | dc1-cleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1a - 100.64.21.11 Destination: 100.64.11.16 | PASS | - |
| 891 | dc1-cleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1a - 100.64.21.11 Destination: 100.64.11.11 | PASS | - |
| 892 | dc1-cleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1a - 100.64.21.11 Destination: 100.64.11.12 | PASS | - |
| 893 | dc1-cleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1a - 100.64.21.11 Destination: 100.64.11.13 | PASS | - |
| 894 | dc1-cleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1a - 100.64.21.11 Destination: 100.64.11.14 | PASS | - |
| 895 | dc1-cleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1a - 100.64.21.11 Destination: 100.64.11.1 | PASS | - |
| 896 | dc1-cleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1a - 100.64.21.11 Destination: 100.64.11.2 | PASS | - |
| 897 | dc1-cleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1a - 100.64.21.11 Destination: 100.64.21.15 | PASS | - |
| 898 | dc1-cleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1a - 100.64.21.11 Destination: 100.64.21.16 | PASS | - |
| 899 | dc1-cleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1a - 100.64.21.11 Destination: 100.64.21.11 | PASS | - |
| 900 | dc1-cleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1a - 100.64.21.11 Destination: 100.64.21.12 | PASS | - |
| 901 | dc1-cleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1a - 100.64.21.11 Destination: 100.64.21.13 | PASS | - |
| 902 | dc1-cleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1a - 100.64.21.11 Destination: 100.64.21.14 | PASS | - |
| 903 | dc1-cleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1a - 100.64.21.11 Destination: 100.64.21.1 | PASS | - |
| 904 | dc1-cleaf1a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1a - 100.64.21.11 Destination: 100.64.21.2 | PASS | - |
| 905 | dc1-cleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1b - 100.64.21.12 Destination: 100.64.11.15 | PASS | - |
| 906 | dc1-cleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1b - 100.64.21.12 Destination: 100.64.11.16 | PASS | - |
| 907 | dc1-cleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1b - 100.64.21.12 Destination: 100.64.11.11 | PASS | - |
| 908 | dc1-cleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1b - 100.64.21.12 Destination: 100.64.11.12 | PASS | - |
| 909 | dc1-cleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1b - 100.64.21.12 Destination: 100.64.11.13 | PASS | - |
| 910 | dc1-cleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1b - 100.64.21.12 Destination: 100.64.11.14 | PASS | - |
| 911 | dc1-cleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1b - 100.64.21.12 Destination: 100.64.11.1 | PASS | - |
| 912 | dc1-cleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1b - 100.64.21.12 Destination: 100.64.11.2 | PASS | - |
| 913 | dc1-cleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1b - 100.64.21.12 Destination: 100.64.21.15 | PASS | - |
| 914 | dc1-cleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1b - 100.64.21.12 Destination: 100.64.21.16 | PASS | - |
| 915 | dc1-cleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1b - 100.64.21.12 Destination: 100.64.21.11 | PASS | - |
| 916 | dc1-cleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1b - 100.64.21.12 Destination: 100.64.21.12 | PASS | - |
| 917 | dc1-cleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1b - 100.64.21.12 Destination: 100.64.21.13 | PASS | - |
| 918 | dc1-cleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1b - 100.64.21.12 Destination: 100.64.21.14 | PASS | - |
| 919 | dc1-cleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1b - 100.64.21.12 Destination: 100.64.21.1 | PASS | - |
| 920 | dc1-cleaf1b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf1b - 100.64.21.12 Destination: 100.64.21.2 | PASS | - |
| 921 | dc1-cleaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2a - 100.64.21.13 Destination: 100.64.11.15 | PASS | - |
| 922 | dc1-cleaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2a - 100.64.21.13 Destination: 100.64.11.16 | PASS | - |
| 923 | dc1-cleaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2a - 100.64.21.13 Destination: 100.64.11.11 | PASS | - |
| 924 | dc1-cleaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2a - 100.64.21.13 Destination: 100.64.11.12 | PASS | - |
| 925 | dc1-cleaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2a - 100.64.21.13 Destination: 100.64.11.13 | PASS | - |
| 926 | dc1-cleaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2a - 100.64.21.13 Destination: 100.64.11.14 | PASS | - |
| 927 | dc1-cleaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2a - 100.64.21.13 Destination: 100.64.11.1 | PASS | - |
| 928 | dc1-cleaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2a - 100.64.21.13 Destination: 100.64.11.2 | PASS | - |
| 929 | dc1-cleaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2a - 100.64.21.13 Destination: 100.64.21.15 | PASS | - |
| 930 | dc1-cleaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2a - 100.64.21.13 Destination: 100.64.21.16 | PASS | - |
| 931 | dc1-cleaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2a - 100.64.21.13 Destination: 100.64.21.11 | PASS | - |
| 932 | dc1-cleaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2a - 100.64.21.13 Destination: 100.64.21.12 | PASS | - |
| 933 | dc1-cleaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2a - 100.64.21.13 Destination: 100.64.21.13 | PASS | - |
| 934 | dc1-cleaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2a - 100.64.21.13 Destination: 100.64.21.14 | PASS | - |
| 935 | dc1-cleaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2a - 100.64.21.13 Destination: 100.64.21.1 | PASS | - |
| 936 | dc1-cleaf2a | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2a - 100.64.21.13 Destination: 100.64.21.2 | PASS | - |
| 937 | dc1-cleaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2b - 100.64.21.14 Destination: 100.64.11.15 | PASS | - |
| 938 | dc1-cleaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2b - 100.64.21.14 Destination: 100.64.11.16 | PASS | - |
| 939 | dc1-cleaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2b - 100.64.21.14 Destination: 100.64.11.11 | PASS | - |
| 940 | dc1-cleaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2b - 100.64.21.14 Destination: 100.64.11.12 | PASS | - |
| 941 | dc1-cleaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2b - 100.64.21.14 Destination: 100.64.11.13 | PASS | - |
| 942 | dc1-cleaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2b - 100.64.21.14 Destination: 100.64.11.14 | PASS | - |
| 943 | dc1-cleaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2b - 100.64.21.14 Destination: 100.64.11.1 | PASS | - |
| 944 | dc1-cleaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2b - 100.64.21.14 Destination: 100.64.11.2 | PASS | - |
| 945 | dc1-cleaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2b - 100.64.21.14 Destination: 100.64.21.15 | PASS | - |
| 946 | dc1-cleaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2b - 100.64.21.14 Destination: 100.64.21.16 | PASS | - |
| 947 | dc1-cleaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2b - 100.64.21.14 Destination: 100.64.21.11 | PASS | - |
| 948 | dc1-cleaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2b - 100.64.21.14 Destination: 100.64.21.12 | PASS | - |
| 949 | dc1-cleaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2b - 100.64.21.14 Destination: 100.64.21.13 | PASS | - |
| 950 | dc1-cleaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2b - 100.64.21.14 Destination: 100.64.21.14 | PASS | - |
| 951 | dc1-cleaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2b - 100.64.21.14 Destination: 100.64.21.1 | PASS | - |
| 952 | dc1-cleaf2b | Loopback0 Reachability | Loopback0 Reachability | Source: dc1-cleaf2b - 100.64.21.14 Destination: 100.64.21.2 | PASS | - |
