class CreateDonationActivities < ActiveRecord::Migration[7.0]
  def change
    create_table :donation_activities do |t|
      t.integer :totalDonations
      t.integer :monthlyDonations
      t.float :averageDonation
      t.string :month
      t.integer :visits
      t.integer :signups
      t.integer :activeUsers
      t.date :date
      t.integer :donations

      t.timestamps
    end
  end
end
