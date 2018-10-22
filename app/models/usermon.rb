class Usermon < ActiveRecord::Base
  belongs_to :user
  belongs_to :monologue


end
