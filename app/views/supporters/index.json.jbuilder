json.array!(@supporters) do |supporter|
  json.extract! supporter, :id, :name, :years_traveling, :trips, :ejections
  json.url supporter_url(supporter, format: :json)
end
