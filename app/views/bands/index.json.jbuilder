json.array!(@bands) do |band|
  json.extract! band, :id, :name, :fanlevel, :description, :image
  json.url band_url(band, format: :json)
end
