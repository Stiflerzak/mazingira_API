class CreateStories < ActiveRecord::Migration[7.0]
  def change
    create_table :stories do |t|
      t.string :title
      t.string :blogurl
      t.string :organization
      t.date :date
      t.string :location
      t.text :summary
      t.string :image

      t.timestamps
    end
  end
end
