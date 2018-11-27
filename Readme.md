# Jenkins + Selenium grid Service
This is about a jenkins+sonar service plus a selenium grid service plus its nodes

## Execute the project
from the dev folder execute this command
```
docker-compose -f ../docker-compose.yml up
```

## Execute a standalone nodes
```
java -D"webdriver.chrome.driver"="C:\WorkspaceOFI\proyectos\testing\
formación jenkins\chromedriver.exe" -jar "C:\WorkspaceOFI\proyectos\testing\formación jenkins\selenium-server-standalone
-3.141.59.jar" -port 5556 -role  node  -hub http://10.118.124.130:4444/grid/register -browser browserName="chrome, versi
on=11, platform=WINDOWS, maxInstances=3"
```