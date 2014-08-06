require 'spec_helper'

describe "Static pages" do

  include Rails.application.routes.url_helpers

  describe "Home page" do
    it "should have the content 'LinkedApp'" do
      visit '/static_pages/home'
      expect(page).to have_content('LinkedApp')
    end

    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).not_to have_title("LinkedApp | Home")
    end
  end
end