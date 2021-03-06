json.array!(@destinations) do |destination|
  json.extract! destination, :id, :city, :country, :description, :address, :latitude, :longitude
  json.url destination_url(destination, format: :json)
end
