class Team < ActiveRecord::Base
  has_many :bars
  has_many :fans

  attr_accessible :city, :name, :division
end