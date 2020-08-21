class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.string :url
      t.integer :wins
      t.integer :losses
      t.integer :titles

      t.timestamps
    end
  end
end
