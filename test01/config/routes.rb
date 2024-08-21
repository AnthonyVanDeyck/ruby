Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Render dynamic PWA files from app/views/pwa/*
  get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker
  get "manifest" => "rails/pwa#manifest", as: :pwa_manifest

  # Defines the root path route ("/")
  # root "posts#index"

  root to: 'pages#home' #home page ( localhoste 127.0.0.1:3000)
  get '/home', to: 'pages#salut' #home page avec l'url home
  get '/admin', to: 'cruds#crud' #page du CRUD
  get '/gallerie', to: 'galleries#index'#, as: 'gallery' #affichage de la gallerie

end
