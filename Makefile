include .env

start:
	bin/dev

server:
	bin/rails server

console:
	bin/rails console

tofu-init:
	cd tofu && tofu init

tofu-validate:
	cd tofu && tofu validate

tofu-plan:
	cd tofu && tofu plan

tofu-apply:
	cd tofu && tofu apply

tofu-destroy:
	cd tofu && tofu destroy
