class CreateGames < ActiveRecord::Migration[6.0]
    create_table :game do |t|
      t.string :title
      t.timestamp :release_date
      t.float :rating
      t.string :console

      t.timestamps
    end
end
