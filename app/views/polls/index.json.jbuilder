json.array!(@polls) do |poll|
  json.extract! poll, :id, :issue, :dtime, :upvotes, :downvotes
  json.url poll_url(poll, format: :json)
end
