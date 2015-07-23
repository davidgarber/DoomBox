class Product < ActiveRecord::Base
  validates :name, :presence => true
  validates :description, :presence => true
  validates :month, :presence => true
  has_attached_file :image, :styles => { :medium => "450x450#", :thumb => "250x250#" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/



end
