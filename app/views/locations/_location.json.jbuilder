json.extract! location, :id, :suburb, :city, :province, :country, :created_at, :updated_at
json.url location_url(location, format: :json)