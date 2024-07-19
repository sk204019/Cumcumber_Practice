#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@Regression_Testing
Feature: LogIn Page Feauture Testing
  I want to use this template for my LogIn feature file

  @test-1
  Scenario: To Validate Login Scenario Using Valid Credentials
    Given User Launch chrome browser
    When user enters OrangeHRM Application Url Address
    Then User should be able to Navigate OrangeHRM Application LogIn Page
    When User Enter Valid username
    And User Enter Valid Password
    And User Click On LogIn Button
    Then User should be able to LogIn Successfully

  @test-2
  Scenario Outline: Title of your scenario outline
    Given User Launch chrome browser
    When user enters OrangeHRM Application Url Address
    Then User should be able to Navigate OrangeHRM Application LogIn Page
    When User Enter InValid username
    And User Enter InValid Password
    And User Click On LogIn Button
    Then User should be able to LogIn Successfully

    Examples: 
      | Admin |    |    |  admin123 |  
      | sunil   |       |  sunil123 |
      |       |         |           |
