class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :name
      t.string :game_time
      t.integer :status
      t.integer :game_type

      t.timestamps
    end
  end
end
