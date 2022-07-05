class Livro < ApplicationRecord
    validates :nome, :presence => true
    validates :editora, :presence => true
    validates :autor, :presence => true
    validates :preco, :presence => true    
end
