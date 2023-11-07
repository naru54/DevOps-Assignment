Rails.application.routes.draw do
  resources :tasks  # Include all default CRUD actions: index, new, create, edit, update, destroy
  root to: 'tasks#index'
end

