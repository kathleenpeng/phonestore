json.extract! phone, :id, :make, :image_url, :model, :color, :price, :description, :created_at, :updated_at
json.url phone_url(phone, format: :json)
