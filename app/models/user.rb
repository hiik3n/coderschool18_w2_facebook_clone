class User < ApplicationRecord 
extend Devise::Models
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :friendships
  has_many :friends, :through => :friendships
  has_many :followings, :foreign_key => 'friend_id', :class_name => 'Friendship'
  has_many :followers, :through => :followings, :source => :user
end
