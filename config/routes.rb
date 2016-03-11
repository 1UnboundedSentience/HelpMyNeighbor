Rails.application.routes.draw do

  root 'static_pages#home'

  get 'static_pages/map'
  get 'static_pages/mapsearch'
  get 'static_pages/muni'
  get 'static_pages/mapbox'
  post 'static_pages/muni_create'

  get '/about' => 'static_pages#about'
  get '/contact' => 'static_pages#contact'
  get '/shelter' => 'static_pages#shelter'
end
