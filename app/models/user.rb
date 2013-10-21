class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

    #ask about it later
	attr_accessor :name, :email, :age

	validates :name, :presence => true, :allow_blank => false
	validates :email, :presence => true, :allow_blank => false
end
