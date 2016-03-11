Rails.application.routes.draw do
<<<<<<< HEAD

  root 'static_pages#home'
=======
>>>>>>> 923f027c1defeae6492913aba0b0750ccf39ce14
  get 'static_pages/map'
  get 'static_pages/mapsearch'
  get 'static_pages/muni'
  get 'static_pages/mapbox'
  post 'static_pages/muni_create'
<<<<<<< HEAD

=======
>>>>>>> 923f027c1defeae6492913aba0b0750ccf39ce14
  get '/about' => 'static_pages#about'
  get '/contact' => 'static_pages#contact'
  get '/shelter' => 'static_pages#shelter'
end
