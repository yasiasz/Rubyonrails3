class FirstController < ApplicationController
	  protect_from_forgery with: :exception
	  
	def primer
		render html: "Adios"
	end	
end
