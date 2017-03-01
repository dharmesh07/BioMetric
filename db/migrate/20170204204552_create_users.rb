class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.integer :ref_user_id
      t.string :name
      t.integer :user_active
      t.integer :vip
      t.integer :validity_enable
      t.string :card1
      t.integer :user_group

      t.timestamps
    end
    add_index :users, :user_id, unique: true
  end
end
