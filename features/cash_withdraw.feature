Feature:Cash Withdraw
  Withdraw a cash from ATM machine.

  Scenario: Withdraw cash from ATM
    Given ATM machine accepted the debit card
    When user enters the amount to withdarw
    Then Cash dispenses from machine
