Rails.application.routes.draw do
  root to: 'lists#index'
  resources :lists do
    resources :bookmarks, only: [:new, :create]
    member do
      get :test
    end
  end

  resources :bookmarks, only: [:destroy]
end
