class Timer
  attr_accessor :seconds, :minutes, :hours

  def initialize
    @seconds = 0
    @minutes = 0
    @hours = 0
  end

  def time_string
    #formatea los segundos dados a "00:00:00"
    "%02d:%02d:%02d" % [seconds/3600, seconds/60 % 60, seconds % 60]
  end


end


