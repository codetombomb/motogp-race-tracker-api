class CreateRiderRaces < ActiveRecord::Migration[6.1]
  def change
    create_table :rider_races do |t|
      t.belongs_to :rider 
      t.belongs_to :race
      t.integer :rider_points
      t.integer :rider_position
    end
  end
end
