class Monologue < ActiveRecord::Base
  has_many :usermons
  has_many :users, through: :usermons

end
