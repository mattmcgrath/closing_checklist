class CreatePhases < ActiveRecord::Migration
  def change
    create_table :phases do |t|
      t.integer :deal_id
      t.integer :position
      t.string :name

      t.timestamps
    end
  end
end
