Rails.application.routes.draw do
<<<<<<< HEAD

  get 'static_pages/map'
  get 'static_pages/mapsearch'
  get 'static_pages/muni'
  post 'static_pages/muni_create'

=======
>>>>>>> db6344d24f4135fa0ce1a19ce303bde115d75066
  get '/about' => 'static_pages#about'
  get '/contact' => 'static_pages#contact'
  root 'static_pages#home'
  get '/shelter' => 'static_pages#shelter'
end
