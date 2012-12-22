class Location < ActiveRecord::Base
  attr_accessible :gps, :user_id
  belongs_to :user
end
