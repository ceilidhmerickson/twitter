class MainPagesController < ApplicationController
	def index
		@name = "ceilidh"
		@pi = 3.14159
	end
	def about_us
		@location = "New York"
	end
	def faqs
		@faqs = "none of your business"
	end
end
