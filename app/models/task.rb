class Task < ApplicationRecord
  def complete!
    self.completed = true
    save
  end
end
