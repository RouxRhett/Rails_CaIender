class Model < ApplicationRecord
  def start_time
    self.date
  end
end
