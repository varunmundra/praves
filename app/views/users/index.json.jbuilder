json.array!(@users) do |user|
  json.extract! user, :name, :email, :mobile, :qualification, :message
  json.url user_url(user, format: :json)
end