class Task < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  attr_accessible :name, :completed_flag
end
