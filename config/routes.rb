Rails.application.routes.draw do
  resources :boards
  resources :posts do
    resources :comments
  end  
  root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
