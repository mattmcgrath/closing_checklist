class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :phase_id
      t.string :name
      t.date :due
      t.boolean :done
      t.integer :owner_id
      t.integer :party_id
      t.text :notes

      t.timestamps
    end
  end
end
