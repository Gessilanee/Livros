json.extract! livro, :id, :name, :author, :description, :created_at, :updated_at
json.url livro_url(livro, format: :json)
