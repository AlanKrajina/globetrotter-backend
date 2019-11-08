class CreateVisits < ActiveRecord::Migration[6.0]
  def change
    create_table :visits do |t|
      t.date :date
      t.integer :attraction_id
      t.integer :trip_id

      t.timestamps
    end
  end
end
