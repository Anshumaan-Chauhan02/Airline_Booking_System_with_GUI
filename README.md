<h2 align='center'><b> Airline Booking System </b></h2>
<img width='1500' height='300' src="https://user-images.githubusercontent.com/98472023/216372483-df9c4f3e-15bb-4433-9677-4f119efeaaaa.png" alt="my banner"> 

<h4 align='center'> Project Description </h4> 
This project aimed to imitate the functionality of Google's Flight Booking System. An artificial flight dataset was created manually which was later queried for searching and booking with the help of JDBC and MySQL. Queries were performed based on the user preferences specified through the designed Graphical User Interface (GUI). <br><br>

This Repository consist of code and documentation needed for successfully running the project End to End. <br><br>
Below are the steps needed to be installed before running this project :

### Technical Skills 
![Java](https://img.shields.io/badge/java-%23ED8B00.svg?style=for-the-badge&logo=java&logoColor=white)
![MySQL](https://img.shields.io/badge/mysql-%2300f.svg?style=for-the-badge&logo=mysql&logoColor=white)

## 1) Installing of MySQL and the related connectors

### Install MySQL
    https://dev.mysql.com/downloads/installer/
    
### Install MySQL Connector
    https://jar-download.com/artifacts/mysql/mysql-connector-java/5.1.48/source-code

## 2) Jar files used for the project are already provided in the repository

## 3) Required changes in the Java file:
   
   ### MySQL session connection
   
        static String username="root";
	    static String password="ansh2814";
        
   Change the username and password as specified by the user during MySQL installation
   
### File Description and Content
* Airlines_Dataset.sql : Running this will create a dummy flight dataset that can be queried using SQL or GUI
* ConnectDB.java : Starts the GUI 
* assignment.sql : Collection of queries ran on the dataset 
* .png files : Images used in the GUI
* .jar files : JAR files that are used for the JDBC connector 
<br>

#### Steps to run successfully:
- Run ConnectDB.java to open the GUI
- Enter the details for refined flight search
- Choose the flight you want to book
- Confirmation (At this point the database is updated)
- Can try and run assignment.sql to see results of some interesting queries
<br>

![Anurag’s github stats](https://github-readme-stats.vercel.app/api?username=Anshumaan-Chauhan02)
![Top Langs](https://github-readme-stats.vercel.app/api/top-langs/?username=Anshumaan-Chauhan02&layout=compact)
