json.extract! post, :id, :url, :body, :created_at, :updated_at
json.url post_url(post, format: :json)