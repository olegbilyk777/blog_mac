Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'
  resources :posts
  get 'welcome/index'
end
