json.extract! livro, :id, :nome, :editora, :autor, :preco, :created_at, :updated_at
json.url livro_url(livro, format: :json)
