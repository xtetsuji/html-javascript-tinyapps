# -*- makefile -*-

PORT_NUMBER = 5080

usage:
	@echo "Usage:"
	@echo "  make server"

server:
	@echo "Starting server..."
	php -S 0.0.0.0:$(PORT_NUMBER)
