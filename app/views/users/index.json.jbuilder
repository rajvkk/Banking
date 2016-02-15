json.array!(@users) do |user|
  json.extract! user, :id, :Name, :age, :Sex
  json.url user_url(user, format: :json)
end
