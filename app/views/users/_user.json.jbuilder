json.extract! user, :id, :name, :rol, :created_at, :updated_at
json.url user_url(user, format: :json)
