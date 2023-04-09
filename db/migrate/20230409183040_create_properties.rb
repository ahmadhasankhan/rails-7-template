class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.integer :event_id
      t.datetime :due_date
      t.integer :status
      t.integer :user_id
      t.string :title
      t.text :description
      t.integer :property_type
      t.boolean :bid_withdrawal
      t.integer :deed_type
      t.float :document_fees
      t.float :security_fee
      t.float :emd_amount
      t.float :area
      t.float :reserve_price

      t.timestamps
    end
  end
end
