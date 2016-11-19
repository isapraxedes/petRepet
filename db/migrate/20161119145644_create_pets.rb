class CreatePets < ActiveRecord::Migration[5.0]
  def change
    create_table :pets do |t|
      t.string :nome
      t.integer :idade
      t.string :cidade
      t.string :uf
      t.string :images
      t.integer :sexo
      t.integer :especie

      t.timestamps
    end
  end
end
