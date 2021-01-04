
require 'selenium-webdriver'
driver = Selenium::WebDriver.for :chrome
driver.navigate.to 'http://automationpractice.com/index.php'
driver.manage.window.maximize
driver.find_element(:class, 'login').click
authentication = driver.find_element(:class, 'page-heading').text
puts (authentication)
driver.find_element(:id, 'email_create').send_keys('testmail200@gmail.com')
driver.find_element(:id, 'SubmitCreate').click

sleep(5)

#