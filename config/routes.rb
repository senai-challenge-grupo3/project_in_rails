Rails.application.routes.draw do
  devise_for :users
  resources :cursos

  namespace :api do
    namespace :v1 do
        resources :contacts
    end
  end

  root 'pages#home'

  get 'config', to: 'pages#config'

end
