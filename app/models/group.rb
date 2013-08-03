class Group < ActiveRecord::Base
  attr_accessible :name

  belongs_to :user
  belongs_to :trip
end
