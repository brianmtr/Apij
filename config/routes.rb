Rails.application.routes.draw do

  namespace :secteurs do
    get 'quesnoy/index'
  end
  namespace :secteurs do
    get 'aulnoye/index'
  end
  namespace :secteurs do
    get 'jeumont/index'
  end
  namespace :secteurs do
    get 'maubeuge/index'
  end
  namespace :secteurs do
    get 'haumont/index'
  end
  namespace :secteurs do
    get 'fourmies/index'
  end
  namespace :secteurs do
    get 'louvroil/index'
  end
  namespace :secteurs do
    get 'feignie/index'
  end
  namespace :secteurs do
    get 'avesnes/index'
  end
  namespace :secteurs do
    get 'landrecies/index'
  end
  resources :offres
  get 'home_two/index'
  devise_for :users
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'

  
end
