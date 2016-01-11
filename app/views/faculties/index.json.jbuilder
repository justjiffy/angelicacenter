json.array!(@faculties) do |faculty|
  json.extract! faculty, :id, :first_name, :last_name, :bio, :active, :img
  json.url faculty_url(faculty, format: :json)
end
