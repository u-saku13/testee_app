class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.string :title
      t.text :content
      t.string :owner_id
      t.string :award
      t.integer :status

      t.timestamps null: false
    end
  end
end
