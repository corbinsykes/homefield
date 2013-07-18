class Team < ActiveRecord::Base
  has_many :bars
  has_many :users

  attr_accessible :city, :name, :division
end