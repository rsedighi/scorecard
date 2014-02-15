json.array!(@scorecards) do |scorecard|
  json.extract! scorecard, :id, :opponent, :w, :l
  json.url scorecard_url(scorecard, format: :json)
end
