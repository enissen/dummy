#!/usr/bin/env ruby

require 'rubygems'
require 'selenium-webdriver'

=begin
caps = Selenium::WebDriver::Remote::Capabilities.firefox
caps[:browserName] = "firefox"
caps[:version] = "16"
caps[:platform] = :MAC


driver = Selenium::WebDriver.for(
  :remote,
  :url => "http://192.168.5.62:4444/wd/hub",
  :desired_capabilities => caps)
  
driver.navigate.to "http://www.nick.de"
element = driver.find_element(:name, 'Nickelodeon Deutschland')
#element.send_keys "Hello WebDriver!"
#element.submit
puts driver.title
driver.quit
=end

puts hello