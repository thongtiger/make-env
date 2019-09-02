include .env
export # export variable from read .env

all:
	@echo $(APP_HOST)
	@echo $(APP_PORT)