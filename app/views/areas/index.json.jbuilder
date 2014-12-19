json.array!(@areas) do |area|
  json.extract! area, :id, :nombre, :coords
  json.url area_url(area, format: :json)
end
