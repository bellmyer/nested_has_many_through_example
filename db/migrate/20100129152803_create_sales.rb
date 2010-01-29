class CreateSales < ActiveRecord::Migration
  def self.up
    create_table :sales do |t|
      t.string :name
      t.text :description
      t.date :start
      t.date :end
      t.integer :club_id

      t.timestamps
    end
  end

  def self.down
    drop_table :sales
  end
end
