
build: target/rubygems.war
	docker build -t rtyler/rubygems-servlets .

target/rubygems.war:
	mvn package

clean:
	mvn clean

.PHONY: clean build
