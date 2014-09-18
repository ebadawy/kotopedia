class User < ActiveRecord::Base
	validates_presence_of :userName
	validates_presence_of :password
	validates_presence_of :email
	validates_presence_of :points
	validates_length_of :password, in: 7..20
	validates_uniqueness_of :email
end
