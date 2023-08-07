Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/ask', to: 'questions#ask', as: :ask
  root to: 'questions#home'
  get '/answer', to: 'questions#answer', as: :answer
end
