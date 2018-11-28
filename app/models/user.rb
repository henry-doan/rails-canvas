class User < ApplicationRecord
  has_many :enrollements, dependent: :destroy
  has_many :courses, through: :enrollements
end
