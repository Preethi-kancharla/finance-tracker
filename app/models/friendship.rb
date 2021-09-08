class Friendship < ApplicationRecord
  belongs_to :user
  belonngs_to :friend, class_name: 'User'
end
