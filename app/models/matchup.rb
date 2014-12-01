class Matchup < ActiveRecord::Base
  belongs_to :game
  belongs_to :team
  enum :status => [:home, :away]
  validates :team, :game, :presence => true
end
