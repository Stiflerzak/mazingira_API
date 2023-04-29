class CreateUserEngagements < ActiveRecord::Migration[7.0]
  def change
    create_table :user_engagements do |t|
      t.integer :totalUsers
      t.integer :activeUsers
      t.integer :inactiveUsers
      t.string :month
      t.integer :visits
      t.integer :signups
      t.date :date
      t.integer :donations

      t.timestamps
    end
  end
end
