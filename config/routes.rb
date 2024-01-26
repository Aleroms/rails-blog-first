Rails.application.routes.draw do
  root "articles#index"
  get "/articles/test", to: "articles#test"
  resources :articles
  
end
# how to add a route
  # get <route-name> to: <controller>#<controller_method>
# resources :photos
  # creates seven different routes in your application, 
  # all mapping to the Photos controller:
  # GET       /photos
  # GET       /photos/new
  # POST      /photos
  # GET       /photos/:id
  # GET       /photos/:id/edit
  # PATCH/PUT /photos/:id
  # DELETE    /photos/:id