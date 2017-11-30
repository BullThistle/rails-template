Rails.application.routes.draw do
  devise_for :users
  root :to => 'posts#index'

  get 'about' => 'pages#about'

  resources :posts

end
