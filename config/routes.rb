ExquisiteCourse::Application.routes.draw do
  
  root :to => 'home#index'
  
  resources :combinations
  resources :groups
end
