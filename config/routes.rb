Rails.application.routes.draw do
  root 'home#index'
  get '/preview' => redirect('/')
  post '/preview', to: 'home#preview'
end
