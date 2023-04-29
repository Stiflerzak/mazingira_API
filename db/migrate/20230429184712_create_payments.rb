class CreatePayments < ActiveRecord::Migration[7.0]
  def change
    create_table :payments do |t|
      t.string :donor_name
      t.date :date
      t.float :amount
      t.string :payment_method
      t.integer :organization_id

      t.timestamps
    end
  end
end
