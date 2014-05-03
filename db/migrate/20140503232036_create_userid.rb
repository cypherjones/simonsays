class CreateUserid < ActiveRecord::Migration
  def change
    create_table :userids do |t|
      add_column :comments, :user_id, :integer
    end
  end
end
