class Team < ActiveRecord::Base
  belongs_to :coach
  has_many :players
  has_many :matchups
  has_many :games, :through => :matchup
  validates :name, :coach, :presence => true
end
