ExquisiteCourse::Application.routes.draw do
  
  root :to => 'home#index'
  
  resources :suggestions, :only => :show
  match '/shuffle', to: 'suggestions#shuffle'
  resources :groups, :only => [:index]

  match '/about', to: 'static_pages#about'
end
