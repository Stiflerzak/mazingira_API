class CreateDonations < ActiveRecord::Migration[7.0]
  def change
    create_table :donations do |t|
      t.string :amount
      t.datetime :time
      t.boolean :anonymous
      t.string :donor_name
      t.string :donor_email
      t.string :donor_image

      t.timestamps
    end
  end
end
