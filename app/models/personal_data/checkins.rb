module PersonalData
  module Checkins
    def count
      data = @fsq.user(FOURSQUARE_ID)
      data["checkins"]["count"]
    end
  end
end