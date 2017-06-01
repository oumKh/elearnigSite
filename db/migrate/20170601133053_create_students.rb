class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :nom
      t.string :prenom
      t.string :string
      t.string :email
      t.string :string

      t.timestamps
    end
  end
end
