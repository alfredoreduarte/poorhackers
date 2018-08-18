Rails.application.routes.draw do
  resources :tests
  resources :nominations
  resources :ideas
  resources :objectives
  resources :projects
  resources :memberships
  resources :organizations
	devise_for :users
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	root to: 'application#index'
end
