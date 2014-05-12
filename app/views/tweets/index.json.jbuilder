json.array!(@tweets) do |tweet|
  json.extract! tweet, :id, :content, :user, :posted_on, :likes
  json.url tweet_url(tweet, format: :json)
end
