class Secteurs::Dimechaux::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
