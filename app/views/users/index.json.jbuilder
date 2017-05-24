json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :address, :female
  json.url user_url(user, format: :json)
end
