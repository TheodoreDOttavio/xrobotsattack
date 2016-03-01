Rails.application.routes.draw do
   match '/home', to: 'homepage#index', via: 'get'
   match '/pc', to: 'homepage#downloadpc', via: 'get'
   root 'homepage#index'

   #resources :scores
   match '/score', to: 'highscores#index', via: 'get'
end
