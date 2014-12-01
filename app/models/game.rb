class Game < ActiveRecord::Base
  has_many :matchups
  has_many :teams, :through => :matchups
  belongs_to :team
  validates :location, :date, :presence => true
end
