Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/top', to: 'home#top'
  get '/time', to: 'home#time' 
  post '/time', to: 'home#post', as: 'tests'
end
