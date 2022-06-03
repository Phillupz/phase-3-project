class User < ActiveRecord::Base
  has_many :lists
  has_many :tasks, through: :lists
end