Given(/^I am on google home page$/) do
  $browser.goto "https://www.google.com/"
  puts "Google home page launched successfully"
  $user = Homepage.new() #global variable with new instance of Homepage class
end

Then(/^I verify gmail link is available on the home page$/) do
  expect($user.gmail_link.present?).to be true #expecting this user's gmail link present on page
end