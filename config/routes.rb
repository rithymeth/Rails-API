Rails.application.routes.draw do
  # get '/articles', to: 'article#index'
  # resources :articles, only: %i[:index]
  resources :articles, only: %i[index show]
end
