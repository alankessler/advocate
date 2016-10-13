class Rsvp < ActiveRecord::Base
  belongs_to :opportunity
  belongs_to :user
end
