Rails.application.routes.draw do

	resources :homes

	get '*unmatched_route', to: 'application#not_found'
	
	root to: "homes#static_index"
end
