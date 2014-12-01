class Family < ActiveRecord::Base
  has_many :coaches
  has_many :players
  validates :surname, :email, :mailing_address, :presence => true
end
