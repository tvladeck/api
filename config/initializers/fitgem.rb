oauth = {}
oauth[:consumer_key] = ENV["FITBIT_CONSUMER_KEY"]
oauth[:consumer_secret] = ENV["FITBIT_CONSUMER_SECRET"]
oauth[:token] = ENV["FITBIT_TOKEN"]
oauth[:secret] = ENV["FITBIT_SECRET"]

@fitbit = Fitgem::Client.new oauth