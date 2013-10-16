json.array!(@users) do |user|
  json.extract! user, :nome, :email, :age
  json.url user_url(user, format: :json)
end
