Rails.application.routes.draw do
   match '/home', to: 'homepage#index', via: 'get'
   root 'homepage#index'

   #resources :scores
   match '/newscore', to: 'highscores#index', via: 'get'
   match '/highscorelist', to: 'highscores#gamereader', via: 'get'
end
