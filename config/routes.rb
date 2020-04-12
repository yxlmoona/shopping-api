Rails.application.routes.draw do
  resources :reviews
  resources :users do
    collection do
      post '/login', to: 'users#login'
    end
  end
  resources :items
  resources :brands do
    resources :items do
      resources :reviews
    end
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
