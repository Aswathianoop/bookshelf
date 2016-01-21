class Book < ActiveRecord::Base
	#validates :name, :presence =>true 
	validates :author, :presence =>true 
	validates :name, :presence => { :message => " cannot be blank" }
	
	#validates :name, presence: { flash :" ID can't be blank" }, uniqueness: true
	#flash.now[:error] = @message.errors[:name].first
	#book.errors.add(:name, "can't be blank")

	
 
end
