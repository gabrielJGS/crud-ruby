class CreatePessoas < ActiveRecord::Migration[7.0]
  def change
    create_table :pessoas do |t|
      t.string :nome
      t.string :id_seq
      t.text :endereco
      t.decimal :preco
      t.string :email

      t.timestamps
    end
  end
end
