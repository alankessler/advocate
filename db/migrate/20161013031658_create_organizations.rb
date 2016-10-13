class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.references :community, index: true

      t.timestamps
    end
  end
end
