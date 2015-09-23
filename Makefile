image := groventure/nagios-cgi-data:debian-jessie

default: build

build: Dockerfile
	docker build --rm -t '$(image)' .
