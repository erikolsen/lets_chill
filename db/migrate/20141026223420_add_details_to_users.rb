class AddDetailsToUsers < ActiveRecord::Migration
  def change
    change_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :phone_number
      t.string :image_url
    end
  end
end
