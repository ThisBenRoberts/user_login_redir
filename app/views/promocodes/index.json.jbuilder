json.array!(@promocodes) do |promocode|
  json.extract! promocode, :id, :name, :description, :site
  json.url promocode_url(promocode, format: :json)
end
