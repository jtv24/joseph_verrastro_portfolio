class PagesController < ApplicationController
    
    def home
        render :layout => 'home_view'
    end
    
    def about
    end
end
