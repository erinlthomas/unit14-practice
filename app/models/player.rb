class Player < ActiveRecord::Base
  belongs_to :team
  belongs_to :family
  validates :fname, :lname, :team, :family, :birthday, :presence => true
end
