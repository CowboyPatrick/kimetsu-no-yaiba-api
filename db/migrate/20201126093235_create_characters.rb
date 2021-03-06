class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :image
      t.string :name
      t.string :kanji_name
      t.string :affiliation
      t.integer :episode
      t.references :episode, null: false, foreign_key: true

      t.timestamps
    end
  end
end
