class CreateCours < ActiveRecord::Migration[5.1]
  def change
    create_table :cours do |t|
      t.string :titre
      t.string :string
      t.string :description
      t.string :text

      t.timestamps
    end
  end
end
