Rails.application.routes.draw do
  resources :products
  namespace :api, defaults: {format: :json} do
    namespace :v1 do
      resources :products, only:[:index]
    end
  end


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
