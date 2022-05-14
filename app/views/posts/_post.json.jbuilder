json.extract! post, :id, :name, :message, :birthday, :number, :price, :status, :created_at, :updated_at
json.url post_url(post, format: :json)
