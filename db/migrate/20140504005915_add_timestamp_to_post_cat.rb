class AddTimestampToPostCat < ActiveRecord::Migration
  def change
    add_column :post_categories, :created_at, :datetime
  end
end
