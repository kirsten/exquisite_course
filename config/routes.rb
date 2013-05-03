ExquisiteCourse::Application.routes.draw do
  
  root :to => 'home#index'
  
  resources :suggestions, :only => :show
  match '/random', to: 'suggestions#random'
  resources :groups, :only => [:index]

  match '/about', to: 'static_pages#about'
end
