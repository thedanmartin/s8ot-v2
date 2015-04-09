json.array!(@trips) do |trip|
  json.extract! trip, :id, :date, :opponent, :opponent_score, :fire_score, :attendees
  json.url trip_url(trip, format: :json)
end
