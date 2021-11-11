Rails.application.routes.draw do
 resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'top' => 'books#top'
  root to: 'homes#top'
  
  get 'show' => 'show#book'
  root to: 'books#show'
  
  
  
end
