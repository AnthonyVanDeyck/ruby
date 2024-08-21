class CreateGalleryTable < ActiveRecord::Migration[7.2]
  def change
    create_table :gallery_tables do |t|
      t.string :titre
      t.string :artiste
      t.string :genre
      t.string :annee

      t.timestamps
    end
  end
end
