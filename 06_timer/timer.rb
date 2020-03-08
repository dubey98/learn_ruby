class Timer
  #write your code here
  attr_reader :seconds, :time_string,:minutes,:hours
  
  def initialize(new_seconds=0,new_minutes=0,new_hours=0)
    @seconds =new_seconds
    @minutes =new_minutes
    @hours = new_hours
  end

  def seconds=(new_seconds=0,minutes =0,hours=0)
    @hours = (new_seconds)/3600
    @minutes = (new_seconds%3600)/60
    @seconds = new_seconds - (self.hours*3600 + self.minutes*60)
  end
# formatting option imported from c to use here
# %2d denotes an integer with 2 digits and %s is a string
  def time_string
    return "%02d%s%02d%s%02d" % [self.hours,":",self.minutes,":",self.seconds]
  end

end
