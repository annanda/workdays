Rails.application.routes.draw do

  resources :workdays
  root 'welcome#index'

end
