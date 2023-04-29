class CreateOrganizationData < ActiveRecord::Migration[7.0]
  def change
    create_table :organization_data do |t|
      t.string :name

      t.timestamps
    end
  end
end
