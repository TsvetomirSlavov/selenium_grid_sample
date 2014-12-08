require 'spec_helper'

describe "index page" do
  before(:all) do
    @firefox = Selenium::WebDriver.for(:firefox)
    @firefox.navigate.to("http://localhost:3000")
  end

  after(:all) do
    @firefox.quit
  end

  it "should display the text 'hello Selenium!'" do
    expect(@firefox.find_element(:tag_name, "body").text).to eq "hello Selenium!"
  end
end
