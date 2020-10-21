Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    namespace :api, defaults: {format: :json} do 
      resources :users, only:[:create]
      resource :session, only:[:destroy,:create]
      resources :products, only:[:index, :show]
      resources :reviews, only:[:create, :edit, :destroy]
  end

  root to: "static_pages#root"
end
