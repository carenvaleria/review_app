class Subject < ActiveRecord::Base
	has_many :reviews
	has_many :associated_user, :through => :reviews, :class_name => "user"
	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  	validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
