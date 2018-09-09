Rails.application.routes.draw do
  resources :friendships
  get 'home/index'
  devise_for :users, controllers: {
        sessions: 'users/sessions'
      }

root 'home#index'

get '/user_list', to: "home#user_list"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
