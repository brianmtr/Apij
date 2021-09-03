Rails.application.routes.draw do



  resources :events
  
  namespace :secteur_candidat do
    get 'landrecies/index'
  end
  namespace :secteur_candidat do
    get 'quesnoy/index'
  end
  namespace :secteur_candidat do
    get 'aulnoye/index'
  end
  namespace :secteur_candidat do
    get 'jeumont/index'
  end
  namespace :secteur_candidat do
    get 'maubeuge/index'
  end
  namespace :secteur_candidat do
    get 'haumont/index'
  end
  namespace :secteur_candidat do
    get 'fourmies/index'
  end
  namespace :secteur_candidat do
    get 'louvroil/index'
  end
  namespace :secteur_candidat do
    get 'feignie/index'
  end
  namespace :secteur_candidat do
    get 'avesnes/index'
  end
  namespace :secteur_candidat do
    get 'all/index'
  end
  get 'secteur_candidat/index'
  namespace :candidat do
    get 'transport/index'
  end
  namespace :candidat do
    get 'tourisme/index'
  end
  namespace :candidat do
    get 'support/index'
  end
  namespace :candidat do
    get 'spectacle/index'
  end
  namespace :candidat do
    get 'servicepublic/index'
  end
  namespace :candidat do
    get 'service/index'
  end
  namespace :candidat do
    get 'sante/index'
  end
  namespace :candidat do
    get 'restauration/index'
  end
  namespace :candidat do
    get 'maintenance/index'
  end
  namespace :candidat do
    get 'industrie/index'
  end
  namespace :candidat do
    get 'espacevert/index'
  end
  namespace :candidat do
    get 'communication/index'
  end
  namespace :candidat do
    get 'commerce/index'
  end
  namespace :candidat do
    get 'collectivite/index'
  end
  namespace :candidat do
    get 'batiment/index'
  end
  namespace :candidat do
    get 'banque/index'
  end
  namespace :candidat do
    get 'association/index'
  end
  namespace :candidat do
    get 'art/index'
  end
  namespace :candidat do
    get 'animals/index'
  end
  namespace :candidat do
    get 'agriculture/index'
  end
  get 'candidat/index'
  resources :candidats
  get 'candidats/candidature_agriculture/index'
  get 'candidats/candidature_domaine/index'
  get 'conseiller/index'
  resources :books
  get 'legalnotice/index'
  resources :users_jeunes
  resources :form_jeunes
  get 'cre/index'
  namespace :secteurs do
    namespace :quesnoy do
      get 'transport/index'
      get 'tourisme/index'
      get 'support/index'
      get 'spectacle/index'
      get 'servicepublic/index'
      get 'service/index'
      get 'sante/index'
      get 'restauration/index'
      get 'maintenance/index'
      get 'industrie/index'
      get 'espacevert/index'
      get 'communication/index'
      get 'commerce/index'
      get 'collectivite/index'
      get 'batiment/index'
      get 'banque/index'
      get 'association/index'
      get 'art/index'
      get 'animals/index'
      get 'agriculture/index'
    end
  end

  
  namespace :secteurs do
    namespace :maubeuge do
      get 'transport/index'
      get 'tourisme/index'
      get 'support/index'
      get 'spectacle/index'
      get 'servicepublic/index'
      get 'service/index'
      get 'sante/index'
      get 'restauration/index'
      get 'maintenance/index'
      get 'industrie/index'
      get 'espacevert/index'
      get 'communication/index'
      get 'commerce/index'
      get 'collectivite/index'
      get 'batiment/index'
      get 'banque/index'
      get 'association/index'
      get 'art/index'
      get 'animals/index'
      get 'agriculture/index'
    end
  end
  
  
  namespace :secteurs do
    namespace :louvroil do
      get 'transport/index'
      get 'tourisme/index'
      get 'support/index'
      get 'spectacle/index'
      get 'servicepublic/index'
      get 'service/index'
      get 'sante/index'
      get 'restauration/index'
      get 'maintenance/index'
      get 'industrie/index'
      get 'espacevert/index'
      get 'communication/index'
      get 'commerce/index'
      get 'collectivite/index'
      get 'batiment/index'
      get 'banque/index'
      get 'association/index'
      get 'art/index'
      get 'animals/index'
      get 'agriculture/index'
    end
  end
  
  namespace :secteurs do
    namespace :landrecies do
      get 'transport/index'
      get 'tourisme/index'
      get 'support/index'
      get 'spectacle/index'
      get 'servicepublic/index'
      get 'service/index'
      get 'sante/index'
      get 'restauration/index'
      get 'maintenance/index'
      get 'industrie/index'
      get 'espacevert/index'
      get 'communication/index'
      get 'commerce/index'
      get 'collectivite/index'
      get 'batiment/index'
      get 'banque/index'
      get 'association/index'
      get 'art/index'
      get 'animals/index'
      get 'agriculture/index'
    end
  end
 
  
  namespace :secteurs do
    namespace :jeumont do
      get 'transport/index'
      get 'tourisme/index'
      get 'support/index'
      get 'spectacle/index'
      get 'servicepublic/index'
      get 'service/index'
      get 'sante/index'
      get 'restauration/index'
      get 'maintenance/index'
      get 'industrie/index'
      get 'espacevert/index'
      get 'communication/index'
      get 'commerce/index'
      get 'collectivite/index'
      get 'batiment/index'
      get 'banque/index'
      get 'association/index'
      get 'art/index'
      get 'animals/index'
      get 'agriculture/index'
    end
  end


  namespace :secteurs do
    namespace :haumont do
      get 'transport/index'
      get 'tourisme/index'
      get 'support/index'
      get 'spectacle/index'
      get 'servicepublic/index'
      get 'service/index'
      get 'sante/index'
      get 'restauration/index'
      get 'maintenance/index'
      get 'industrie/index'
      get 'espacevert/index'
      get 'communication/index'
      get 'commerce/index'
      get 'collectivite/index'
      get 'batiment/index'
      get 'banque/index'
      get 'association/index'
      get 'art/index'
      get 'animals/index'
      get 'agriculture/index'
    end
  end
 
  
  namespace :secteurs do
    namespace :fourmies do
      get 'transport/index'
      get 'tourisme/index'
      get 'support/index'
      get 'spectacle/index'
      get 'servicepublic/index'
      get 'service/index'
      get 'sante/index'
      get 'restauration/index'
      get 'maintenance/index'
      get 'industrie/index'
      get 'espacevert/index'
      get 'communication/index'
      get 'commerce/index'
      get 'collectivite/index'
      get 'batiment/index'
      get 'banque/index'
      get 'association/index'
      get 'art/index'
      get 'animals/index'
      get 'agriculture/index'
    end
  end
  
  
  namespace :secteurs do
    namespace :feignie do
      get 'transport/index'
      get 'tourisme/index'
      get 'support/index'
      get 'spectacle/index'
      get 'servicepublic/index'
      get 'service/index'
      get 'sante/index'
      get 'restauration/index'
      get 'maintenance/index'
      get 'industrie/index'
      get 'espacevert/index'
      get 'communication/index'
      get 'commerce/index'
      get 'collectivite/index'
      get 'batiment/index'
      get 'banque/index'
      get 'association/index'
      get 'art/index'
      get 'animals/index'
      get 'agriculture/index'
    end
  end


  namespace :secteurs do
    namespace :avesnes do
      get 'transport/index'
      get 'tourisme/index'
      get 'support/index'
      get 'spectacle/index'
      get 'servicepublic/index'
      get 'service/index'
      get 'sante/index'
      get 'restauration/index'
      get 'maintenance/index'
      get 'industrie/index'
      get 'espacevert/index'
      get 'communication/index'
      get 'commerce/index'
      get 'collectivite/index'
      get 'batiment/index'
      get 'banque/index'
      get 'association/index'
      get 'art/index'
      get 'animals/index'
      get 'agriculture/index'
    end
  end

  
  namespace :secteurs do
    namespace :all do
      get 'transport/index'
      get 'tourisme/index'
      get 'support/index'
      get 'spectacle/index'
      get 'servicepublic/index'
      get 'service/index'
      get 'sante/index'
      get 'restauration/index'
      get 'maintenance/index'
      get 'industrie/index'
      get 'espacevert/index'
      get 'communication/index'
      get 'commerce/index'
      get 'collectivite/index'
      get 'batiment/index'
      get 'banque/index'
      get 'association/index'
      get 'art/index'
      get 'animals/index'
      get 'agriculture/index'
    end
  end



  namespace :secteurs do
    namespace :aulnoye do
      get 'transport/index'
      get 'tourisme/index'
      get 'support/index'
      get 'spectacle/index'
      get 'servicepublic/index'
      get 'service/index'
      get 'sante/index'
      get 'restauration/index'
      get 'maintenance/index'
      get 'industrie/index'
      get 'espacevert/index'
      get 'communication/index'
      get 'commerce/index'
      get 'collectivite/index'
      get 'batiment/index'
      get 'banque/index'
      get 'association/index'
      get 'art/index'
      get 'animals/index'
      get 'agriculture/index'
    end
  end
  
  namespace :secteurs do
    get 'all/index'
  end
  namespace :domaine do
    get 'transport/index'
    get 'tourisme/index'
    get 'support/index'
    get 'spectacle/index'
    get 'servicepublic/index'
    get 'service/index'
    get 'sante/index'
    get 'restauration/index'
    get 'maintenance/index'
    get 'industrie/index'
    get 'espacevert/index'
    get 'communication/index'
    get 'commerce/index'
    get 'collectivite/index'
    get 'batiment/index'
    get 'banque/index'
    get 'association/index'
    get 'art/index'
    get 'animals/index'
    get 'agriculture/index'
  end
 
  namespace :secteurs do
    get 'quesnoy/index'
    get 'aulnoye/index'
    get 'jeumont/index'
    get 'maubeuge/index'
    get 'haumont/index'
    get 'fourmies/index'
    get 'louvroil/index'
    get 'feignie/index'
    get 'avesnes/index'
    get 'landrecies/index'
  end

  

   get 'domaine/index'
  resources :offres

  get 'home_two/index'
  devise_for :users
  resources :users
  get 'home/index'

  root 'home#index'

  get 'books/index'
  resources :books

  get 'public/index'
  resources :public do
  end

  resources :role, only: [ :update ]
  resources :rolecre, only: [ :update ]
  resources :users, :public do
    member do
      put "treated", to: 'treated#update'
    end
  end
end
