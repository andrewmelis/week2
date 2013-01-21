App2::Application.routes.draw do

    get "/favorites", :controller => "favorites", :action => "index", :as => :favorites 
    get "/greet", :controller => "favorites", :action => "index" 
    

    root :to => "favorites#index"
end
