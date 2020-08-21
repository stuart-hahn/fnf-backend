Rails.application.routes.draw do
  resources :tournaments
  namespace :api do
    namespace :v1 do
      resources :users
    end
  end
end
