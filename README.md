# Selenium Grid sample application

This application will help you understand Selenium
and Selenium Grid.

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
- Start the web server
```bash
bundle exec thin start -R server.ru
```
- Change to another terminal and run the selenium test suite
```bash
bundle exec rspec
```

You should see a firefox instance pop open, visit http://localhost:3000,
and close itself. On the terminal, you should see one test run and pass.

By reading the simple source code of this application you will see how
simple it is to use Selenium.
