require 'spec_helper'

# run: bundle exec rspec spec/requests/static_pages_spec.rb

describe "Static pages" do

  describe "Home page" do

    it "should have the h1 'ROR 1'" do
      visit '/static_pages/home'
      page.should have_selector('h1', :text => 'ROR 1')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      page.should have_selector('title',
                        :text => "ROR 1 | Home")
    end
  end

  describe "Help page" do

    it "should have the h1 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('h1', :text => 'Help')
    end

    it "should have the title 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('title',
                        :text => "ROR 1 | Help")
    end
  end

  describe "About page" do

    it "should have the h1 'About'" do
      visit '/static_pages/about'
      page.should have_selector('h1', :text => 'About')
    end

    it "should have the title 'About'" do
      visit '/static_pages/about'
      page.should have_selector('title',
                    :text => "ROR 1 | About")
    end
  end
end
