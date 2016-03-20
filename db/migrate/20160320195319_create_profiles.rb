class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.text :bio
      t.string :picture_url
      t.datetime :dob
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
