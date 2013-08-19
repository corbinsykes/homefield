Ohio::Application.routes.draw do
  devise_for :users

  # As per devise
  root :to => 'welcome#index'

  get '/search' => 'bars#search'
  get '/teams' => 'teams#index'
  get '/users' => 'users#index', as: 'all_users'
  post '/bars/favorite/:name' => 'bars#favorite', as: 'favorite_bar'
  get '/bars/favorite' => 'bars#saved', as: 'saved_bars'
  get '/users/json_users' => 'users#json_users'
  get '/users/:id' => 'users#show', as: 'user'

end
