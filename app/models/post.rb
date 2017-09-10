class Post < ApplicationRecord

	extend FriendlyId
  	friendly_id :title, use: [:slugged, :history]

  	scope :most_recent, -> { order(id: :desc) }
  
  	def should_generate_new_friendly_id?
   		slug.blank? || title_changed?
  	end

  	def display_day_published
  		"Published #{created_at.strftime('%-b %-d, %-Y')}"
  	end	
end
