Rails.application.routes.draw do

  get 'static_pages/map'

  get '/about' => 'static_pages#about'
  get '/contact' => 'static_pages#contact'
  root 'static_pages#home'
end
