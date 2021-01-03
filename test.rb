
require 'selenium-webdriver'
driver = Selenium::WebDriver.for :chrome
driver.navigate.to 'http://automationpractice.com/index.php'
driver.manage.window.maximize
driver.find_element(:class, 'login').click
driver.find_element(:id, 'email_create').send_keys('testmail200@gmail.com')


sleep(5)

#