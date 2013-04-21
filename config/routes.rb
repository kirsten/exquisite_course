ExquisiteCourse::Application.routes.draw do
  
  root :to => 'home#index'
  
  resources :suggestions, :only => :show
  match '/suggest', to: 'suggestions#new'
  match '/shuffle', to: 'suggestions#shuffle'
  resources :groups, :only => [:index]

  # match '/suggestion', to: 'ingredients#suggest_dish'

  match '/about', to: 'static_pages#about'
end
