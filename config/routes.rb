Rails.application.routes.draw do
  root 'home#index'
  get 'home/index', to: 'home#index', as: 'home'
  get '/quienes_somos', to: 'home#quienes_somos', as: 'quienes_somos'
  get '/servicios', to: 'home#servicios', as: 'servicios'
  get '/derecho_penal', to: 'home#derecho_penal', as: 'derecho_penal'
  get '/derecho_laboral', to: 'home#derecho_laboral', as: 'derecho_laboral'
  get '/contacto', to: 'home#contacto', as: 'contacto'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
