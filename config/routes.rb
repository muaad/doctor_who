Rails.application.routes.draw do
  get 'home/questions'
  root to: 'visitors#index'
  devise_for :users
end
