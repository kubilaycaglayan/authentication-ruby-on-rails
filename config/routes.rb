Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations', sessions: 'user/sessions' }
  resources :tweeets
  root "tweeets#index"
end
