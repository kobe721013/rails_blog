Rails.application.routes.draw do

  #這些是scaffold產生的
  devise_for :accounts
  resources :posts
  resources :users
  root to:'users#index'
  #底下是手工打造的
  get '/about_us', to:"pages#about"
  get '/contact', to:"pages#contact"
  resources :acticles
  #想要/articles/2/subsribe，類似articles/2/edit
 #  resources :articles do
 #  	member do
 #  		get 'subscribe' #=>/articles/2/subsribe
 #  	end	
	
	# collection do
	# 	get 'list' #=>/articles/list
	# end	

	# resources :users do
	# 	resources :articles, shallow: true
	# end	

 #  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
