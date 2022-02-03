Rails.application.routes.draw do
  get 'home/index'
  resources :surveys
    root 'surveys#new'
end
