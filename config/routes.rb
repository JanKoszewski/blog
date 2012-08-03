Blog::Application.routes.draw do

  devise_for :users do
    get 'logout' => 'devise/sessions#destroy'
  end

  resources :posts, only: [:index, :edit, :update, :posts, :create, :destroy]
  resources :days, only: [:index, :edit, :update, :posts, :create, :destroy]

  root to: "posts#index"

end
