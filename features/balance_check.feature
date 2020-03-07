Feature: balance check 
  Balance from ATM machine.

  Scenario: Balance check from ATM
    Given ATM machine accepted the debit card
    When user enters the pin to check account balance
    Then Account balance is displayed on screen
