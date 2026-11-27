
.PHONY: setup

ifeq ($(OS),Windows_NT)
setup:
	gradlew.bat build
else
setup:
	./gradlew build
endif
