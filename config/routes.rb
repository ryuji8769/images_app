Rails.application.routes.draw do
  get 'home/top'
  devise_for :users, controllers: {
    registrations: 'users/registrations',
    sessions:      'users/sessions',
  }
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
