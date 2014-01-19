Feature: Prevent users from going overdrawn

  @overdraw
  Scenario: User tries to withdraw more than their balance
    Given my account has been creditd with $100
    When I withdraw $200
    Then nothing should be dispensed
    And I should be told that I have insufficient funds in my account
