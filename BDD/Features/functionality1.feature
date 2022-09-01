@Feature1
Feature: Test the  page of form KSRTC

Background:
Before method and after method

@Datadriven
Scenario Outline: Test for valid details
Given Open the chrome browser and url of the application
When Enter the "<username>" and "<password>"
Then Login success 

Examples:
|username   	|password  |
|aaaaa				|dhgshdg   |
|bbbbb				|dhgshdg   |
|ccccc				|dhgshdg   |


@ValidLogin
Scenario Outline: Test for valid details
Given Open the chrome browser and url of the application
When Enter the username and password 
Then Login success 
