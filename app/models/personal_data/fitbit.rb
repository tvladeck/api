module PersonalData
  module Fitbit
    extend self
    
    def activity_today
      @fitbit.activities_on_date(Date.today)
    end
    
  end
end