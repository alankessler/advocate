class Organization < ActiveRecord::Base
  belongs_to :community
  has_many :organization_users
  has_many :opportunities
  acts_as_votable 
end
