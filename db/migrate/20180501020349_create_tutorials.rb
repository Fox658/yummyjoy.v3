class CreateTutorials < ActiveRecord::Migration[5.1]
  def change
    create_table :tutorials do |t|
      t.string :title
      t.string :video
      t.text :contenido
      t.string :slug
      t.string :category

      t.timestamps
    end
  end
end
