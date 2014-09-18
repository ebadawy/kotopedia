json.array!(@users) do |user|
  json.extract! user, :id, :userName, :password, :email, :birthDate, :points
  json.url user_url(user, format: :json)
end
