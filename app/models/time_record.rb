class TimeRecord < ActiveRecord::Base
  before_save :set_time

  def set_time
    self.time = Time.now
  end
end
