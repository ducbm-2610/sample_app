Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  resources :static_pages, only: %i(home help)
end
