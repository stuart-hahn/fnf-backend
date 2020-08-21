class CreateMatches < ActiveRecord::Migration[6.0]
  def change
    create_table :matches do |t|
      t.belongs_to :tournament, null: false, foreign_key: true
      t.boolean :title_game
      t.integer :home_player
      t.integer :away_player
      t.integer :home_score
      t.integer :away_score

      t.timestamps
    end
  end
end
