class Subject < ActiveRecord::Base
	has_many :reviews
	has_many :associated_user, :through => :reviews, :class_name => "user"
end
