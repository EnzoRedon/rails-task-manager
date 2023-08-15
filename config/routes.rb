Rails.application.routes.draw do
  # Generic syntax:
  # verb "path", to: "controller#action"
  get '/tasks', to: 'tasks#index', as: 'tasks'
end
