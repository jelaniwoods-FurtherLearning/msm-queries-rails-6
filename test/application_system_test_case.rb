require "test_helper"

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  driven_by :selenium, using: :headless_chrome
end


# puts Selenium::WebDriver::Chrome.path #= '/usr/bin/google-chrome'
# puts Selenium::WebDriver::Chrome::Service.executable 
puts Selenium::WebDriver::Chrome::Service.methods 
# puts Selenium::WebDriver::Chrome.methods
# Selenium::WebDriver::Chrome.path = '/mnt/c/Program Files (x86)/Google/Chrome/Application/chrome.exe'
