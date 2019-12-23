class CreateMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :members do |t|
      t.integer :number, null: false
      t.string :name, null: false
      t.string :full_name
      t.string :email
      t.date :birthday
      t.integer :gender, null: false
      t.boolean :administrator, null: false
      t.timestamps null: false
    end
  end
end
