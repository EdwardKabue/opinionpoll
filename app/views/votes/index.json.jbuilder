json.array!(@votes) do |vote|
  json.extract! vote, :id, :answer
  json.url vote_url(vote, format: :json)
end
