# config/routes.rb

Rails.application.routes.draw do

  resources :posts, only: :show
end
