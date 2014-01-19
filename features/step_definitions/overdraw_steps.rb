Given /^my account has been creditd with (#{CAPTURE_CASH_AMOUNT})$/ do |amount|
  my_account.credit(amount)
end

Then /^nothing should be dispensed$/ do
end

Then /^I should be told that I have insufficient funds in my account$/ do
  pending # express the regexp above with the code you wish you had
end

