ExquisiteCourse::Application.routes.draw do
  
  root :to => 'home#index'
  
  resources :combinations, :only => [:new]
  resources :groups, :only => [:index]

  match '/about', to: 'static_pages#about'
end
