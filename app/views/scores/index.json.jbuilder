json.array!(@scores) do |score|
  json.extract! score, :id, :player, :score
  json.url score_url(score, format: :json)
end
