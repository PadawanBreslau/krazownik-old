Rails.application.routes.draw do
  get 'home/index'
  get 'home/about'
  get 'home/next'
  get 'home/calc'
  get 'home/support'
  get 'home/organizer'
  root 'home#index'
end
