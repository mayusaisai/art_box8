json.extract! art, :id, :title, :image, :created_at, :updated_at
json.url art_url(art, format: :json)
json.image url_for(art.image)
