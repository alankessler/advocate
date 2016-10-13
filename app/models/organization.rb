class Organization < ActiveRecord::Base
  belongs_to :community
  has_many :organization_users
end
