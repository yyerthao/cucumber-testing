require "rubygems"
require "watir"

Before do |scenario|
  browser = Watir::Browser.new :chrome
  $browser = browser
  $browser.driver.manage.window.maximize
end

After do |scenario|
  $browser.close
end

