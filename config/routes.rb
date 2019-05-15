Rails.application.routes.draw do
  get 'dashboard/index'
  get 'dashboard/search'
  
  root 'dashboard#index'
end
