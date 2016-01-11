json.array!(@boards) do |board|
  json.extract! board, :id, :first_name, :last_name, :bio, :active, :title
  json.url board_url(board, format: :json)
end
