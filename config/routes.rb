ExquisiteCourse::Application.routes.draw do
  
  root :to => 'home#index'
  
  resources :combinations, :only => [:new]
  resources :groups
end
