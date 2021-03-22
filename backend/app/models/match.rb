class Match < ApplicationRecord
  has_many :languages
  has_many :users, through: => :languages

end
