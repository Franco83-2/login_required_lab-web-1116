Rails.application.routes.draw do
  resources :sessions
  post 'sessions/destroy', to: "sessions#destroy"
end
