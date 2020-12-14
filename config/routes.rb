Rails.application.routes.draw do
  resources :contacts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "application#index"

  get '/resume', to: 'application#resume'
  get '/projects', to: 'application#projects'
  get '/contact-me', to: 'application#contact'

end
