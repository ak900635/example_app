require 'spec_helper'
describe "Help page" do
  it "should have the content 'Help'" do
    visit '/static_pages/help'
    page.should have_content('Help')
  end
end
