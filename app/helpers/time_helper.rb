module TimeHelper
  extend self
  
  # returns these dates in EPOCH TIME
  def now
    tzt.to_i
  end
  
  def today
    # beginning of day
    tzt.to_date.beginning_of_day.to_i
  end
  
  def one_week_ago
    days_ago(7)
  end
  
  def one_month_ago
    days_ago(30)
  end
  
  def one_year_ago
    days_ago(365)
  end
    
private

  def days_ago(days)
    date_days_ago = tzt.to_date - days
    date_days_ago.beginning_of_day.to_i
  end
    
  def tzt
    Time.now.in_time_zone(TIME_ZONE)
  end
end
