Rails.application.routes.draw do
  devise_for :users
  get 'sections/index'
  root to: "sections#index"
ｆ
  resources :sections, only: [:index, :new, :create]
end
