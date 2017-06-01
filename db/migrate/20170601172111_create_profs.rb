class CreateProfs < ActiveRecord::Migration[5.1]
  def change
    create_table :profs do |t|
      t.string :nom
      t.string :prenom
      t.string :email
      t.string :string
      t.string :password
      t.string :string

      t.timestamps
    end
  end
end
