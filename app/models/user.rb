class User < ActiveRecord::Base
  attr_accessible :name, :passwd
  has_many :locations
end
