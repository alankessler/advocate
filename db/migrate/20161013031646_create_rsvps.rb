class CreateRsvps < ActiveRecord::Migration
  def change
    create_table :rsvps do |t|
      t.references :opportunity, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
