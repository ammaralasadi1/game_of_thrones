class User < ApplicationRecord
    has_many :houses
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
