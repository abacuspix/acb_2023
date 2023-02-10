.DEFAULT_GOAL := deploy

deploy:
	ansible-playbook PLAY_evpn_deploy.yml --skip-tags documentation

validate:
	ansible-playbook PLAY_evpn_validate_state.yml

lab1-pings:
	robot ../robot/switches/test_dc1-bleaf1a.robot

test_all:
	robot ../robot/

test_services:
	robot ../robot/switches

test_servers:
	robot ../robot/servers

test_clients:
	robot ../robot/hosts

test_client_gw:
	robot ../robot/hosts_gw
