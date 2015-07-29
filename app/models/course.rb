class Course < ActiveRecord::Base
  has_many :students

  after_initialize :set_max_participants

  def set_max_participants
    self.max_participants = 30
  end
end
