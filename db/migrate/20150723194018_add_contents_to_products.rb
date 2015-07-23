class AddContentsToProducts < ActiveRecord::Migration
  def change
    add_column :products, :contents, :text, array: true, default: []
  end
end
