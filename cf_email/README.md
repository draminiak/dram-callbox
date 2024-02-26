# Getting Started
* Checkout the repo code
* cd cf_email
* docker-compose up
* DB Connections
    * Local DB (defined in the docker-compose as "sql")
		* open the CF Admin and add the MSSQL data source
	* DB-PROC-4
		* 

# Usage
* Email Test
    * navigate to http://localhost/
    * submit the form
	    * Must use a valid "To" address (no form validation yet)

# Next Steps
* Add attachments
* Add CC/BCC fields

![Running Web App](screenshot.png?raw=true "Web Screenshot")


REF : 
* https://aws.amazon.com/blogs/containers/running-adobe-coldfusion-applications-on-amazon-ecs-with-blue-green-deployments/
* https://cfdocs.org/cfmail
* https://www.bennadel.com/blog/4340-using-mailhog-smtp-server-with-coldfusion-and-docker.htm

