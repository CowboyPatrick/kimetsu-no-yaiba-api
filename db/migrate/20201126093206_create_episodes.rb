class CreateEpisodes < ActiveRecord::Migration[6.0]
  def change
    create_table :episodes do |t|
      t.string :image
      t.string :name
      t.string :kanji_name
      t.integer :episode_num

      t.timestamps
    end
  end
end
