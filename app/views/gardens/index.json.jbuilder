json.array!(@gardens) do |garden|
  json.extract! garden, :id, :address
  json.url garden_url(garden, format: :json)
end
