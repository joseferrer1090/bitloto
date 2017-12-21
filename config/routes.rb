Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to:'home#home'

  get '/about', :to => 'home#about', as: 'about'
  get '/game', :to => 'home#game', as: 'game'
  get '/ranking', :to => 'home#ranking', as: 'ranking'
  get '/contact', :to => 'home#contact', as: 'contact'

end
