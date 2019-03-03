all: clean 

clean:
	find . -name "*.class" -exec rm -rf {} \;
	rm -f build/libs/*
	rm -f *.db

compile:
	grails compile

war: compile
	grails war

run: 
	echo Starting Grails at:  http://localhost:8080
	grails run-app

run-test: 
	echo Starting Grails at:  http://localhost:8080
	grails test run-app	

run-boot:
	echo Starting Grails at:  http://localhost:8080
	java -jar build/libs/gumball-v2-2.0.war

