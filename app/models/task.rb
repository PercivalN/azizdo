class Task < ActiveRecord::Base
	belongs_to :user



	auto_html_for :content do 
		html_escape
		image
		youtube
		link 
		simple_format
	end
end