class CreateOrganizationUsers < ActiveRecord::Migration
  def change
    create_table :organization_users do |t|
      t.references :organization, index: true
      t.references :user, index: true
      t.integer :role

      t.timestamps
    end
  end
end
