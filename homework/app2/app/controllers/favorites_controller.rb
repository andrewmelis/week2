class FavoritesController < ApplicationController
    
    def index 
	#render :text => "<ul><li>Purple</li><li>Cookies</li></ul>" 
	@favorites = ["Miami Hurricanes", "Cleveland Cavaliers", "NBA"]
	
	@greeting = params["salutation"]
    end

end
