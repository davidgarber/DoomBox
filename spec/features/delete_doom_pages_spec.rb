require 'rails_helper'

include Warden::Test::Helpers
Warden.test_mode!

describe "edit a doom" do
  it "edit a doom" do
    admin = FactoryGirl.create(:admin)
    login_as(admin, :scope => :admin)
    product = FactoryGirl.create(:product)
    visit product_path(product.id)
    click_link 'Delete'
    expect(page).to have_content 'Products'
  end
end
