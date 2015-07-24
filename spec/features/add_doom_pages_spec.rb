require 'rails_helper'

include Warden::Test::Helpers
Warden.test_mode!

describe "create a new doom" do
  it "creates a new doom" do
    admin = FactoryGirl.create(:admin)
    login_as(admin, :scope => :admin)
    visit products_path
    click_link 'Add a Product'
    fill_in 'Name', :with => "Death"
    fill_in 'Month', :with => "December"
    fill_in 'Description', :with => "The end"
    click_button 'Create Product'
    expect(page).to have_content 'December'
  end
end
