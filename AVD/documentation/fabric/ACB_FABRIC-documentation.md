# ACB_FABRIC

# Table of Contents

- [Fabric Switches and Management IP](#fabric-switches-and-management-ip)
  - [Fabric Switches with inband Management IP](#fabric-switches-with-inband-management-ip)
- [Fabric Topology](#fabric-topology)
- [Fabric IP Allocation](#fabric-ip-allocation)
  - [Fabric Point-To-Point Links](#fabric-point-to-point-links)
  - [Point-To-Point Links Node Allocation](#point-to-point-links-node-allocation)
  - [Loopback Interfaces (BGP EVPN Peering)](#loopback-interfaces-bgp-evpn-peering)
  - [Loopback0 Interfaces Node Allocation](#loopback0-interfaces-node-allocation)
  - [VTEP Loopback VXLAN Tunnel Source Interfaces (VTEPs Only)](#vtep-loopback-vxlan-tunnel-source-interfaces-vteps-only)
  - [VTEP Loopback Node allocation](#vtep-loopback-node-allocation)

# Fabric Switches and Management IP

| POD | Type | Node | Management IP | Platform | Provisioned in CloudVision |
| --- | ---- | ---- | ------------- | -------- | -------------------------- |
| CAMPUS1_FABRIC | l3leaf | cmp1-bleaf1a | 192.168.0.121/24 | vEOS-LAB | Provisioned |
| CAMPUS1_FABRIC | l3leaf | cmp1-bleaf1b | 192.168.0.122/24 | vEOS-LAB | Provisioned |
| CAMPUS1_FABRIC | l2leaf | cmp1-l2leaf1a | 192.168.0.127/24 | vEOS-LAB | Provisioned |
| CAMPUS1_FABRIC | l2leaf | cmp1-l2leaf1b | 192.168.0.128/24 | vEOS-LAB | Provisioned |
| CAMPUS1_FABRIC | l3leaf | cmp1-leaf1a | 192.168.0.123/24 | vEOS-LAB | Provisioned |
| CAMPUS1_FABRIC | l3leaf | cmp1-leaf1b | 192.168.0.124/24 | vEOS-LAB | Provisioned |
| CAMPUS1_FABRIC | l3leaf | cmp1-leaf2a | 192.168.0.125/24 | vEOS-LAB | Provisioned |
| CAMPUS1_FABRIC | l3leaf | cmp1-leaf2b | 192.168.0.126/24 | vEOS-LAB | Provisioned |
| CAMPUS1_FABRIC | spine | cmp1-spine1 | 192.168.0.21/24 | vEOS-LAB | Provisioned |
| CAMPUS1_FABRIC | spine | cmp1-spine2 | 192.168.0.22/24 | vEOS-LAB | Provisioned |
| DC1_FABRIC | l3leaf | dc1-bleaf1a | 192.168.0.111/24 | vEOS-LAB | Provisioned |
| DC1_FABRIC | l3leaf | dc1-bleaf1b | 192.168.0.112/24 | vEOS-LAB | Provisioned |
| DC1_FABRIC | l3leaf | dc1-cleaf1a | 192.168.0.113/24 | vEOS-LAB | Provisioned |
| DC1_FABRIC | l3leaf | dc1-cleaf1b | 192.168.0.114/24 | vEOS-LAB | Provisioned |
| DC1_FABRIC | l3leaf | dc1-cleaf2a | 192.168.0.115/24 | vEOS-LAB | Provisioned |
| DC1_FABRIC | l3leaf | dc1-cleaf2b | 192.168.0.116/24 | vEOS-LAB | Provisioned |
| DC1_FABRIC | spine | dc1-spine1 | 192.168.0.11/24 | vEOS-LAB | Provisioned |
| DC1_FABRIC | spine | dc1-spine2 | 192.168.0.12/24 | vEOS-LAB | Provisioned |

> Provision status is based on Ansible inventory declaration and do not represent real status from CloudVision.

## Fabric Switches with inband Management IP
| POD | Type | Node | Management IP | Inband Interface |
| --- | ---- | ---- | ------------- | ---------------- |

# Fabric Topology

| Type | Node | Node Interface | Peer Type | Peer Node | Peer Interface |
| ---- | ---- | -------------- | --------- | ----------| -------------- |
| l3leaf | cmp1-bleaf1a | Ethernet1 | mlag_peer | cmp1-bleaf1b | Ethernet1 |
| l3leaf | cmp1-bleaf1a | Ethernet2 | mlag_peer | cmp1-bleaf1b | Ethernet2 |
| l3leaf | cmp1-bleaf1a | Ethernet3 | spine | cmp1-spine1 | Ethernet1 |
| l3leaf | cmp1-bleaf1a | Ethernet4 | spine | cmp1-spine2 | Ethernet1 |
| l3leaf | cmp1-bleaf1a | Ethernet5 | l3leaf | dc1-bleaf1a | Ethernet5 |
| l3leaf | cmp1-bleaf1a | Ethernet6 | l3leaf | dc1-bleaf1b | Ethernet5 |
| l3leaf | cmp1-bleaf1b | Ethernet3 | spine | cmp1-spine1 | Ethernet2 |
| l3leaf | cmp1-bleaf1b | Ethernet4 | spine | cmp1-spine2 | Ethernet2 |
| l3leaf | cmp1-bleaf1b | Ethernet5 | l3leaf | dc1-bleaf1a | Ethernet6 |
| l3leaf | cmp1-bleaf1b | Ethernet6 | l3leaf | dc1-bleaf1b | Ethernet6 |
| l2leaf | cmp1-l2leaf1a | Ethernet1 | mlag_peer | cmp1-l2leaf1b | Ethernet1 |
| l2leaf | cmp1-l2leaf1a | Ethernet2 | mlag_peer | cmp1-l2leaf1b | Ethernet2 |
| l2leaf | cmp1-l2leaf1a | Ethernet3 | l3leaf | cmp1-leaf1a | Ethernet5 |
| l2leaf | cmp1-l2leaf1a | Ethernet4 | l3leaf | cmp1-leaf1b | Ethernet5 |
| l2leaf | cmp1-l2leaf1b | Ethernet3 | l3leaf | cmp1-leaf1a | Ethernet6 |
| l2leaf | cmp1-l2leaf1b | Ethernet4 | l3leaf | cmp1-leaf1b | Ethernet6 |
| l3leaf | cmp1-leaf1a | Ethernet1 | mlag_peer | cmp1-leaf1b | Ethernet1 |
| l3leaf | cmp1-leaf1a | Ethernet2 | mlag_peer | cmp1-leaf1b | Ethernet2 |
| l3leaf | cmp1-leaf1a | Ethernet3 | spine | cmp1-spine1 | Ethernet3 |
| l3leaf | cmp1-leaf1a | Ethernet4 | spine | cmp1-spine2 | Ethernet3 |
| l3leaf | cmp1-leaf1b | Ethernet3 | spine | cmp1-spine1 | Ethernet4 |
| l3leaf | cmp1-leaf1b | Ethernet4 | spine | cmp1-spine2 | Ethernet4 |
| l3leaf | cmp1-leaf2a | Ethernet1 | mlag_peer | cmp1-leaf2b | Ethernet1 |
| l3leaf | cmp1-leaf2a | Ethernet2 | mlag_peer | cmp1-leaf2b | Ethernet2 |
| l3leaf | cmp1-leaf2a | Ethernet3 | spine | cmp1-spine1 | Ethernet5 |
| l3leaf | cmp1-leaf2a | Ethernet4 | spine | cmp1-spine2 | Ethernet5 |
| l3leaf | cmp1-leaf2b | Ethernet3 | spine | cmp1-spine1 | Ethernet6 |
| l3leaf | cmp1-leaf2b | Ethernet4 | spine | cmp1-spine2 | Ethernet6 |
| l3leaf | dc1-bleaf1a | Ethernet1 | mlag_peer | dc1-bleaf1b | Ethernet1 |
| l3leaf | dc1-bleaf1a | Ethernet2 | mlag_peer | dc1-bleaf1b | Ethernet2 |
| l3leaf | dc1-bleaf1a | Ethernet3 | spine | dc1-spine1 | Ethernet1 |
| l3leaf | dc1-bleaf1a | Ethernet4 | spine | dc1-spine2 | Ethernet1 |
| l3leaf | dc1-bleaf1b | Ethernet3 | spine | dc1-spine1 | Ethernet2 |
| l3leaf | dc1-bleaf1b | Ethernet4 | spine | dc1-spine2 | Ethernet2 |
| l3leaf | dc1-cleaf1a | Ethernet1 | mlag_peer | dc1-cleaf1b | Ethernet1 |
| l3leaf | dc1-cleaf1a | Ethernet2 | mlag_peer | dc1-cleaf1b | Ethernet2 |
| l3leaf | dc1-cleaf1a | Ethernet3 | spine | dc1-spine1 | Ethernet3 |
| l3leaf | dc1-cleaf1a | Ethernet4 | spine | dc1-spine2 | Ethernet3 |
| l3leaf | dc1-cleaf1b | Ethernet3 | spine | dc1-spine1 | Ethernet4 |
| l3leaf | dc1-cleaf1b | Ethernet4 | spine | dc1-spine2 | Ethernet4 |
| l3leaf | dc1-cleaf2a | Ethernet1 | mlag_peer | dc1-cleaf2b | Ethernet1 |
| l3leaf | dc1-cleaf2a | Ethernet2 | mlag_peer | dc1-cleaf2b | Ethernet2 |
| l3leaf | dc1-cleaf2a | Ethernet3 | spine | dc1-spine1 | Ethernet5 |
| l3leaf | dc1-cleaf2a | Ethernet4 | spine | dc1-spine2 | Ethernet5 |
| l3leaf | dc1-cleaf2b | Ethernet3 | spine | dc1-spine1 | Ethernet6 |
| l3leaf | dc1-cleaf2b | Ethernet4 | spine | dc1-spine2 | Ethernet6 |

# Fabric IP Allocation

## Fabric Point-To-Point Links

| Uplink IPv4 Pool | Available Addresses | Assigned addresses | Assigned Address % |
| ---------------- | ------------------- | ------------------ | ------------------ |
| 100.64.10.0/24 | 256 | 32 | 12.5 % |
| 100.64.20.0/24 | 256 | 24 | 9.38 % |

## Point-To-Point Links Node Allocation

| Node | Node Interface | Node IP Address | Peer Node | Peer Interface | Peer IP Address |
| ---- | -------------- | --------------- | --------- | -------------- | --------------- |
| cmp1-bleaf1a | Ethernet3 | 100.64.10.33/31 | cmp1-spine1 | Ethernet1 | 100.64.10.32/31 |
| cmp1-bleaf1a | Ethernet4 | 100.64.10.35/31 | cmp1-spine2 | Ethernet1 | 100.64.10.34/31 |
| cmp1-bleaf1a | Ethernet5 | 100.64.10.37/31 | dc1-bleaf1a | Ethernet5 | 100.64.10.36/31 |
| cmp1-bleaf1a | Ethernet6 | 100.64.10.39/31 | dc1-bleaf1b | Ethernet5 | 100.64.10.38/31 |
| cmp1-bleaf1b | Ethernet3 | 100.64.10.41/31 | cmp1-spine1 | Ethernet2 | 100.64.10.40/31 |
| cmp1-bleaf1b | Ethernet4 | 100.64.10.43/31 | cmp1-spine2 | Ethernet2 | 100.64.10.42/31 |
| cmp1-bleaf1b | Ethernet5 | 100.64.10.45/31 | dc1-bleaf1a | Ethernet6 | 100.64.10.44/31 |
| cmp1-bleaf1b | Ethernet6 | 100.64.10.47/31 | dc1-bleaf1b | Ethernet6 | 100.64.10.46/31 |
| cmp1-leaf1a | Ethernet3 | 100.64.10.1/31 | cmp1-spine1 | Ethernet3 | 100.64.10.0/31 |
| cmp1-leaf1a | Ethernet4 | 100.64.10.3/31 | cmp1-spine2 | Ethernet3 | 100.64.10.2/31 |
| cmp1-leaf1b | Ethernet3 | 100.64.10.9/31 | cmp1-spine1 | Ethernet4 | 100.64.10.8/31 |
| cmp1-leaf1b | Ethernet4 | 100.64.10.11/31 | cmp1-spine2 | Ethernet4 | 100.64.10.10/31 |
| cmp1-leaf2a | Ethernet3 | 100.64.10.17/31 | cmp1-spine1 | Ethernet5 | 100.64.10.16/31 |
| cmp1-leaf2a | Ethernet4 | 100.64.10.19/31 | cmp1-spine2 | Ethernet5 | 100.64.10.18/31 |
| cmp1-leaf2b | Ethernet3 | 100.64.10.25/31 | cmp1-spine1 | Ethernet6 | 100.64.10.24/31 |
| cmp1-leaf2b | Ethernet4 | 100.64.10.27/31 | cmp1-spine2 | Ethernet6 | 100.64.10.26/31 |
| dc1-bleaf1a | Ethernet3 | 100.64.20.33/31 | dc1-spine1 | Ethernet1 | 100.64.20.32/31 |
| dc1-bleaf1a | Ethernet4 | 100.64.20.35/31 | dc1-spine2 | Ethernet1 | 100.64.20.34/31 |
| dc1-bleaf1b | Ethernet3 | 100.64.20.41/31 | dc1-spine1 | Ethernet2 | 100.64.20.40/31 |
| dc1-bleaf1b | Ethernet4 | 100.64.20.43/31 | dc1-spine2 | Ethernet2 | 100.64.20.42/31 |
| dc1-cleaf1a | Ethernet3 | 100.64.20.1/31 | dc1-spine1 | Ethernet3 | 100.64.20.0/31 |
| dc1-cleaf1a | Ethernet4 | 100.64.20.3/31 | dc1-spine2 | Ethernet3 | 100.64.20.2/31 |
| dc1-cleaf1b | Ethernet3 | 100.64.20.9/31 | dc1-spine1 | Ethernet4 | 100.64.20.8/31 |
| dc1-cleaf1b | Ethernet4 | 100.64.20.11/31 | dc1-spine2 | Ethernet4 | 100.64.20.10/31 |
| dc1-cleaf2a | Ethernet3 | 100.64.20.17/31 | dc1-spine1 | Ethernet5 | 100.64.20.16/31 |
| dc1-cleaf2a | Ethernet4 | 100.64.20.19/31 | dc1-spine2 | Ethernet5 | 100.64.20.18/31 |
| dc1-cleaf2b | Ethernet3 | 100.64.20.25/31 | dc1-spine1 | Ethernet6 | 100.64.20.24/31 |
| dc1-cleaf2b | Ethernet4 | 100.64.20.27/31 | dc1-spine2 | Ethernet6 | 100.64.20.26/31 |

## Loopback Interfaces (BGP EVPN Peering)

| Loopback Pool | Available Addresses | Assigned addresses | Assigned Address % |
| ------------- | ------------------- | ------------------ | ------------------ |
| 100.64.11.0/24 | 256 | 8 | 3.13 % |
| 100.64.21.0/24 | 256 | 8 | 3.13 % |

## Loopback0 Interfaces Node Allocation

| POD | Node | Loopback0 |
| --- | ---- | --------- |
| CAMPUS1_FABRIC | cmp1-bleaf1a | 100.64.11.15/32 |
| CAMPUS1_FABRIC | cmp1-bleaf1b | 100.64.11.16/32 |
| CAMPUS1_FABRIC | cmp1-leaf1a | 100.64.11.11/32 |
| CAMPUS1_FABRIC | cmp1-leaf1b | 100.64.11.12/32 |
| CAMPUS1_FABRIC | cmp1-leaf2a | 100.64.11.13/32 |
| CAMPUS1_FABRIC | cmp1-leaf2b | 100.64.11.14/32 |
| CAMPUS1_FABRIC | cmp1-spine1 | 100.64.11.1/32 |
| CAMPUS1_FABRIC | cmp1-spine2 | 100.64.11.2/32 |
| DC1_FABRIC | dc1-bleaf1a | 100.64.21.15/32 |
| DC1_FABRIC | dc1-bleaf1b | 100.64.21.16/32 |
| DC1_FABRIC | dc1-cleaf1a | 100.64.21.11/32 |
| DC1_FABRIC | dc1-cleaf1b | 100.64.21.12/32 |
| DC1_FABRIC | dc1-cleaf2a | 100.64.21.13/32 |
| DC1_FABRIC | dc1-cleaf2b | 100.64.21.14/32 |
| DC1_FABRIC | dc1-spine1 | 100.64.21.1/32 |
| DC1_FABRIC | dc1-spine2 | 100.64.21.2/32 |

## VTEP Loopback VXLAN Tunnel Source Interfaces (VTEPs Only)

| VTEP Loopback Pool | Available Addresses | Assigned addresses | Assigned Address % |
| --------------------- | ------------------- | ------------------ | ------------------ |
| 100.64.12.0/24 | 256 | 6 | 2.35 % |
| 100.64.22.0/24 | 256 | 6 | 2.35 % |

## VTEP Loopback Node allocation

| POD | Node | Loopback1 |
| --- | ---- | --------- |
| CAMPUS1_FABRIC | cmp1-bleaf1a | 100.64.12.15/32 |
| CAMPUS1_FABRIC | cmp1-bleaf1b | 100.64.12.15/32 |
| CAMPUS1_FABRIC | cmp1-leaf1a | 100.64.12.11/32 |
| CAMPUS1_FABRIC | cmp1-leaf1b | 100.64.12.11/32 |
| CAMPUS1_FABRIC | cmp1-leaf2a | 100.64.12.13/32 |
| CAMPUS1_FABRIC | cmp1-leaf2b | 100.64.12.13/32 |
| DC1_FABRIC | dc1-bleaf1a | 100.64.22.15/32 |
| DC1_FABRIC | dc1-bleaf1b | 100.64.22.15/32 |
| DC1_FABRIC | dc1-cleaf1a | 100.64.22.11/32 |
| DC1_FABRIC | dc1-cleaf1b | 100.64.22.11/32 |
| DC1_FABRIC | dc1-cleaf2a | 100.64.22.13/32 |
| DC1_FABRIC | dc1-cleaf2b | 100.64.22.13/32 |
