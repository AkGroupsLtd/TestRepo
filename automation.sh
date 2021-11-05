echo "=================================================Pulling latest code from Github============================================"
git pull https://github.com/AkGroupsLtd/TestRepo.git
echo "====================================================Starting code compilation==============================================="
mvn install
cp target/myproject.war /mnt/d/Distrose/apache-tomcat-9.0.53/webapps/
echo "================================================Deployed new changes sucessfully============================================"
sh /mnt/d/Distrose/apache-tomcat-9.0.53/bin/startup.sh
