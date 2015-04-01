json.array!(@profiles) do |profile|
  json.extract! profile, :id, :name, :lastname, :email, :address, :phone
  json.url profile_url(profile, format: :json)
end
