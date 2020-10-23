Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    namespace :api, defaults: {format: :json} do 
      resources :users, only:[:create]
      resource :session, only:[:destroy,:create]
      resources :reviews, only:[:create, :update, :destroy]
      resources :products, only:[:index, :show] do 
        get 'search', on: :collection
      end
      
  end

  root to: "static_pages#root"
end
