class User < ActiveRecord::Base
  recommends :resources
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
