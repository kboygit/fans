Rails.application.routes.draw do
  resources :ideas
  get '/about',     to: 'knowledge#about'
  get '/services',     to: 'knowledge#services'
  get '/contact',     to: 'knowledge#contact'


  root 'knowledge#ideas'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
