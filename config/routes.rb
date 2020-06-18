Rails.application.routes.draw do
  root 'home#index'
  get '/auth/:name/callback' => 'omniauths#callback'
  get '/load' => 'omniauths#load'
  get '/uninstall' => 'omniauths#uninstall'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end