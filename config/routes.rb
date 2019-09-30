Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
	#get 'firstpage/home', to: 'firstpage#home'
	
	root 'firstpage#home'
	get 'about', to: 'firstpage#about'
	resources :articles  

	



end
