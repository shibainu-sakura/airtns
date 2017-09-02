# Rails.application.routes.draw do
#   resources :bookings
#   resources :rooms
#   root 'pages#home'  #311
#   get 'hostdashboard', to: 'pages#host_dashboard' #322
#   get 'guestdashboard', to: 'pages#guest_dashboard' #333
#
#   resources :rooms #344
#   resources :charges
#
#   devise_for :users
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# end

Rails.application.routes.draw do
  resources :bookings
  root 'pages#home'
  get 'hostdashboard', to: 'pages#host_dashboard'
  get 'guestdashboard', to: 'pages#guest_dashboard'

  resources :charges
  resources :rooms
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
