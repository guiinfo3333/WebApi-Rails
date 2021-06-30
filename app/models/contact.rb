class Contact < ApplicationRecord
  belongs_to :user
  validate :name,:user,presence:true
end
