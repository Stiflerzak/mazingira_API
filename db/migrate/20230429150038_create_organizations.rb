class CreateOrganizations < ActiveRecord::Migration[7.0]
  def change
    create_table :organizations do |t|
      t.string :logo
      t.string :image
      t.string :name
      t.string :orgShortCode
      t.string :orgPasskey
      t.string :orgCallbackUrl
      t.string :location
      t.text :description
      t.string :email
      t.string :website
      t.string :contactPerson
      t.string :organization
      t.string :profilepic

      t.timestamps
    end
  end
end
