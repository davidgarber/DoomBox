require 'rails_helper'

include Warden::Test::Helpers
Warden.test_mode!

describe "edit a doom" do
  it "edit a doom" do
    admin = FactoryGirl.create(:admin)
    login_as(admin, :scope => :admin)
    product = FactoryGirl.create(:product)
    visit product_path(product.id)
    click_link 'Edit'
    fill_in 'Name', :with => "Death"
    fill_in 'Month', :with => "December"
    fill_in 'Description', :with => "The end"
    click_button 'Update Product'
    expect(page).to have_content 'December'
  end

 it "gives an error when no name, month or decription are entered" do
   admin = FactoryGirl.create(:admin)
   login_as(admin, :scope => :admin)
   product = FactoryGirl.create(:product)
   visit product_path(product.id)
   click_link 'Edit'
   fill_in 'Name', :with => ""
   fill_in 'Month', :with => ""
   fill_in 'Description', :with => ""
   click_button 'Update Product'
   expect(page).to have_content 'errors'
 end
end
