json.extract! post, :id, :title, :description, :keyword, :created_at, :updated_at
json.url profile_url(post, format: :json)
