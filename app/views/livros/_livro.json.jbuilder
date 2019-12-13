json.extract! livro, :id, :tituto, :descricao, :created_at, :updated_at
json.url livro_url(livro, format: :json)
