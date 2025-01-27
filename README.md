pull the repo and setup the below services in your repo or VS.code

Add your variable in app.terraform.io and configure your aws access keys. and it will build successfully
the gitaction will build the docker file of the simple webapp
The load balance, auto scaling are been written as code in the terraform module
I didnt not implement aws cloud trail as this will be done in the aws platform
Cloud watch will be added to setup setup for the snaarp
the system will then build automatically. 

the java app is deploy with JAVA 17 and will run fine with all dependencies

the ci/cd run job for the java is already in the java folder 
