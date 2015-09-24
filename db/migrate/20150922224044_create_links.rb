class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.column :votes, :integer
      t.column :title, :string
      t.column :user_name, :string
      t.column :url, :string
      t.column :src_location, :string
      t.column :published_date, :datetime
      t.timestamps null: false
    end
  end
end
