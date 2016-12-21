json.extract! avaliacao, :id, :nome, :estrelas, :comentario, :created_at, :updated_at
json.url avaliacao_url(avaliacao, format: :json)