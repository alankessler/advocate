class CreateParticipations < ActiveRecord::Migration
  def change
    create_table :participations do |t|
      t.references :opportunity, index: true
      t.references :user, index: true
      t.text :notes

      t.timestamps
    end
  end
end
