module PersonalData
  extend self
  def number_of_tweets_today
      list_of_tweets = Twitter.user_timeline(TWITTER_ID)
      todays_tweets = list_of_tweets.select { |t| t[:created_at].today? == true }
      count = todays_tweets.count
  end
end