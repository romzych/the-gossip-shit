Rails.application.routes.draw do
  get 'welcome/:id', to: 'welcome#dina'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/team', to: 'static#index'
  get '/contact', to: 'kontact#contact'
end