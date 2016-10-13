class Opportunity < ActiveRecord::Base
  belongs_to :organization
  belongs_to :user
  belongs_to :community
  belongs_to :venue
end
