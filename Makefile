define HELP

Usage:

make run-web            - Run the web version of the app
make format             - Format the .dart files

endef

export HELP


.PHONY: run-web format

all help:
	@echo "$$HELP"

run-web:
	flutter run -d chrome

format:
	flutter format .

get-deps:
	flutter pub get

get-lock-deps:
	flutter packages get.
