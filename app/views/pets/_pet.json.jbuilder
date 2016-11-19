json.extract! pet, :id, :nome, :idade, :cidade, :uf, :images, :sexo, :especie, :created_at, :updated_at
json.url pet_url(pet, format: :json)