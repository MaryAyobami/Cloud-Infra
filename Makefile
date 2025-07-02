# Makefile
.PHONY: deploy provision destroy

deploy:
	vagrant up
	ansible-playbook -i ansible/inventory ansible/playbook.yml

provision:
	ansible-playbook -i ansible/inventory ansible/playbook.yml

destroy:
	vagrant destroy -f
