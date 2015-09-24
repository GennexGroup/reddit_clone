class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.column :votes, :integer
      t.column :title, :string
      t.column :url, :string
      t.column :src_location, :string
      t.timestamps null: false
    end
  end
end
