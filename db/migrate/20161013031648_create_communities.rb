class CreateCommunities < ActiveRecord::Migration
  def change
    create_table :communities do |t|
      t.string :name
      t.references :user, index: true

      t.timestamps
    end
  end
end
