Rails.application.routes.draw do
   match '/home', to: 'homepage#index', via: 'get'
   root 'homepage#index'

   #resources :scores
   match '/score', to: 'highscores#index', via: 'get'
   #match '/score', to: 'highscores#gamereader', via: 'get'
end
