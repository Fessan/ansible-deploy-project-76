ping
		ansible webservers -i inventory.ini -u root -m ping

install_role:
		ansible- galaxy install -r requirements.yml
