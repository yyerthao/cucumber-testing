Given(/^I am on google home page$/) do
  $browser.goto "https://www.google.com/"
  puts "Google home page launched successfully"
end

Then(/^I verify gmail link is available on the home page$/) do
  pending
end