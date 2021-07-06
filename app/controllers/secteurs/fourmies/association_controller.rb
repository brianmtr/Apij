class Secteurs::Fourmies::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
