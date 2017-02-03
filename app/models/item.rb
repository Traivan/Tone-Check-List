class Item < ActiveRecord::Base
	belongs_to :user

	def completed?
		!completed_at.blank?#not blank value or nil
	end
end
