Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users
      resources :tournaments
      resources :matches
      resources :players
    end
  end
end
