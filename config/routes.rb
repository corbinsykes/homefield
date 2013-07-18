Ohio::Application.routes.draw do
  devise_for :users

  # As per devise
  root :to => 'welcome#index'

  get '/search' => 'bars#search'
  get '/teams' => 'teams#index'
  get '/users' => 'users#index'
  post '/bars/favorite' => 'bars#favorite', as: 'favorite_bar'
end
