Rails.application.routes.draw do
  devise_for :users
  resources :sitios do
    resources :reviews
  end
  root 'sitios#index'
end
