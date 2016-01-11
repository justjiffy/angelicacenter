json.array!(@donors) do |donor|
  json.extract! donor, :id, :name, :img, :major
  json.url donor_url(donor, format: :json)
end
