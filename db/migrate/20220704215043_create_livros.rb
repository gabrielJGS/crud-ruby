class CreateLivros < ActiveRecord::Migration[7.0]
  def change
    create_table :livros do |t|
      t.string :nome
      t.string :editora
      t.string :autor
      t.decimal :preco

      t.timestamps
    end
  end
end
