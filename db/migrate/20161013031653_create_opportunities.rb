class CreateOpportunities < ActiveRecord::Migration
  def change
    create_table :opportunities do |t|
      t.text :description
      t.string :title
      t.date :deadline
      t.time :time
      t.text :location
      t.references :organization, index: true
      t.references :user, index: true
      t.integer :points
      t.references :community, index: true
      t.references :venue, index: true

      t.timestamps
    end
  end
end
