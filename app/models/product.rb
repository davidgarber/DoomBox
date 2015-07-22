class Product < ActiveRecord::Base
  validates :name, :presence => true
  validates :description, :presence => true
  validates :month, :presence => true



end
