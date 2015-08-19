class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :user_id
      t.text :content
      t.string :owner
      t.int :status
      t.string :reward

      t.timestamps null: false
    end
  end
end
