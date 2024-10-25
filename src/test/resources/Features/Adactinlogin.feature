Feature: Booking Rooms In Adactin Application

  Scenario: Login To Adactin Application
    Given User Launch Application
    When User Enters Username
    And User Enters Password
    Then Click On Login Button

  Scenario: Navigate To Home Page
    When User Select Location
    And User Select No Of Rooms
    Then Click On Search Button

  Scenario: Select Hotel
    When User Select Hotel
    Then Click On Continue Button
