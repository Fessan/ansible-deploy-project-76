ping:
		ansible webservers -i inventory.ini -u root -m ping

install_role:
		ansible-galaxy install -r requirements.yml

install_pip:
		ansible-playbook playbook.yml -i inventory.ini -u root -v 

create-vault:
	ansible-vault encrypt group_vars/all/vault.yml 
