# Selenium sample application

This is the sample application I wrote to show how Selenium and Rspec
can be used together to test an arbitrary web application. And you can
run the tests on remote computers and virtual machines! I wrote two blog
posts explaining this stuff, here's the
[first](http://brooklynoptimist.com/2014/12/08/using-selenium-and-rspec-to-test-any-web-application/)
and here's the
[second](http://brooklynoptimist.com/2014/12/09/how-to-set-up-selenium-grid-to-test-internet-explorer-from-a-mac-or-linux-computer/).

This application will help you understand
[Selenium](https://en.wikipedia.org/wiki/Selenium_%28software%29).
Selenium allows you to control web browsers with source code. This
application uses selenium to drive a web browser to visit a simple
[Rack](http://rack.github.io/) web server, and test it.

# Getting started

- Install ruby on your computer. I recommend [rbenv](https://github.com/sstephenson/rbenv).
- Clone this repo
```bash
git clone git@github.com:LinuxFan2718/selenium_grid_sample.git
cd selenium_grid_sample
```
- Install the bundler gem
```bash
gem install bundler
```
- Install the gems for this application
```bash
bundle install
```
- Start the [thin](http://code.macournoyer.com/thin/usage/) web server
```bash
bundle exec thin start -R server.ru
```
- Change to another terminal and run the selenium test suite
```bash
bundle exec rspec
```

You should see a firefox instance pop open, visit http://localhost:3000,
and close itself. On the terminal, you should see one test run and pass.

By reading the source code of this application you will see how to use
Selenium.

# Resources

- The [selenium-webdriver docs](http://selenium.googlecode.com/svn/trunk/docs/api/rb/_index.html) are essential. 
- The [official page about Selenium
  WebDriver](http://docs.seleniumhq.org/docs/03_webdriver.jsp).
- The [rspec docs](http://rspec.info/)

