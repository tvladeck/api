class Dashboard < ActiveRecord::Base

  class << self
    # methods to pull all the Dashboard entries w/in given periods of time
    def yearly
      # todo
    end
    
    def monthly
      # todo
    end
    
    def weekly
      # todo
    end
    
    def today
      # todo
    end
    
    # method to pull the correct dashboard entry to send to the form
    def pull_dashboard_entry_for_form
      # todo. mock for now
      Dashboard.new
    end
    
  end

private
  


end
