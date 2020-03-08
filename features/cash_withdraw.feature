Feature:Cash Withdraw
  Withdraw a cash from ATM machine.
  
  Scenario: Insert a card into ATM machine
    Given a user enters the card into machine
    And machine asks for pin
    When a user enters 4 digit pin
    Then ATM machine accepts card
    And displays various options

  Scenario: Withdraw cash from ATM
    Given a user choosed to withdraw money
    When a user enters the amount to withdarw
    Then Cash dispenses from ATM machine
