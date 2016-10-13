class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :title

      t.timestamps
    end
  end
end
