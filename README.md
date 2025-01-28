pull the repo and setup the below services in your repo or VS.code

Add your variable in app.terraform.io and configure your aws access keys. and it will build successfully
the gitaction will build the docker file of the simple webapp
The load balance, auto-scaling have been written as code in the terraform module
I didn't not implement the aws cloud trail as this will be done in the aws platform
Cloudwatch will be added to the setup for the snaarp
the system will then build automatically. 

run the java application with JAVA 17. The java already has its own ci/cd workflow flow. 
java clean and run
