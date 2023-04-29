class CreateReminders < ActiveRecord::Migration[7.0]
  def change
    create_table :reminders do |t|
      t.string :title
      t.string :organization
      t.text :description
      t.date :date
      t.string :location
      t.string :image

      t.timestamps
    end
  end
end
