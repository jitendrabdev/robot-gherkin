# API Automation using robot framework with gherkin.
#Steps to configure robot framework for testing an application are as follows:
1.  Install python 3.8
2.	Run command "pip install robotframework"
3.	Download ride from github	https://github.com/robotframework/RIDE
4.	Run command "pip install -U  RIDE-master.zip or (pip install -U https://github.com/robotframework/RIDE/archive/master.zip)"
5.	Run command "pip install robotframework-requests"
6.	Run command "pip install robotframework-pandaslibrary"
7.	Run command "pip install pandas"
8.	Run command "pip install robotframework-excellib"
9.  Run command "pip install robotframework-csvlib"
10. Run command "pip install gherkin2robotframework"
11. Create folder e.g. "C:\robot-gherkin\"
12. Clone git branch "https://github.com/jitendrabdev/robot-gherkin"
13. Create log folder e.g. "C:\log"
14. Genarate access token from https://gorest.co.in/access-token
15. Run automation using command as "robot -v BASE_URL:"https://gorest.co.in/public-api/"  -v ACCESS_TOKEN:<access token genarated from https://gorest.co.in/access-token> -v USER_NAME:"<User Name>" -v EMAIL_ADD:<User's email address> -v GENDER:<User's Gender> -v STATUS:<User's Status> -v NEW_USER_NAME:"<New User Name>" -v POSTS_TITLE:"<Title for the post>" -v BODY_POSTS:"<Test body for the posts>" -v BODY_COMMENTS:"<Test comment>" -d  "<Log folder path>" -o <output xml file name> -l <log file name> -r <report file name> "<Test suite file complete path>"".
e.g. robot -v BASE_URL:"https://gorest.co.in/public-api/"  -v ACCESS_TOKEN:<access token genarated from https://gorest.co.in/access-token> -v USER_NAME:"Jit Dev" -v EMAIL_ADD:jit.dev@gmail.com -v GENDER:Male -v STATUS:Active -v NEW_USER_NAME:"Jit Dev1" -v POSTS_TITLE:"Title for the post" -v BODY_POSTS:"Test body for the posts" -v BODY_COMMENTS:"Test comment" -d  "C:\log" -o output.xml -l log.html -r report.html "C:\robot-gherkin\tests\test_user_creation,_modification,_deleation_using_api.robot"

Note :-
1. Feature file is store <Project folder>\tests\user.feature e.g. C:\robot-gherkin\tests\user.feature
2. Test suite file is store <Project folder>\tests\test_user_creation,_modification,_deleation_using_api.robot e.g. C:\robot-gherkin\tests\.robot
3. Step defination is store <Project folder>\tests\test_user_creation,_modification,_deleation_using_api_step_definitions.robot e.g C:\robot-gherkin\tests\est_user_creation,_modification,_deleation_using_api_step_definitions.robot
