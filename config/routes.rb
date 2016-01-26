Rails.application.routes.draw do

  get 'static_pages/map'
  get 'static_pages/mapsearch'
  get 'static_pages/muni'
  post 'static_pages/muni_create'

  get '/about' => 'static_pages#about'
  get '/contact' => 'static_pages#contact'
  root 'static_pages#home'
  get '/shelter' => 'static_pages#shelter'
end
