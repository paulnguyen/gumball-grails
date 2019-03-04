
## Codenvy Install Additional Tools

    sudo apt-get update
    sudo apt install build-essential
    sudo apt-get install zip
    curl -s "https://get.sdkman.io" | bash
    sdk install gradle 4.9

## Codenvy Local MySQL DB

    sudo apt-get install mysql-client 
    mysql -u root -p -h db <db name>

## Grails Resources

		http://docs.grails.org/latest/
		http://guides.grails.org/

## Local Environment Setup

		sdk ls groovy
		sdk ls grails
	   	sdk install grails 3.3.3	
	   	sdk current
	   	grails --version
	    
        | Grails Version: 3.3.3
        | Groovy Version: 2.4.14
        | JVM Version: 1.8.0_171
		
	    
## Grails Commands
	 
	grails create-domain-class Gumball
	
	grails create-controller GumballMachine
	grails create-controller GumballSecured
	grails create-controller GumballStateless

	grails run-app
	grails run-app --port=8090
	grails test run-app
	
	grails test-app
	grails test-app -unit
	grails test-app -integration


## Grails H2 DB Console

	http://localhost:8080/dbconsole 
	jdbc:h2:mem:devDb;MVCC=TRUE;LOCK_TIMEOUT=10000;DB_CLOSE_ON_EXIT=FALSE
	

## Grails Console

	grails console
	grails test console

	---
	
	import gumball.v2.Gumball 
	
 	def gumball = Gumball.findBySerialNumber( "1234998871109" )
 	println gumball.modelNumber
 	println gumball.countGumballs
 	println gumball.serialNumber



