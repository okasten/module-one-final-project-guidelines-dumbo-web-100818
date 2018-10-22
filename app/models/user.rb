class User < ActiveRecord::Base
  has_many :usermons
  has_many :monologues, through: :usermons

end
