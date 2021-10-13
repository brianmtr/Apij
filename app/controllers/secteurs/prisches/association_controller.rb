class Secteurs::Prisches::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
