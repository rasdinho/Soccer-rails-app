class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :jersey_num
      t.integer :age
      t.string :img
      t.string :position
      t.integer :team_id

      t.timestamps
    end
  end
end
