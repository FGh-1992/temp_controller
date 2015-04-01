json.array!(@sensors) do |sensor|
  json.extract! sensor, :id, :threshold
  json.url sensor_url(sensor, format: :json)
end
