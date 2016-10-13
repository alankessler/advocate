class Participation < ActiveRecord::Base
  belongs_to :opportunity
  belongs_to :user
end
