class Secteurs::Boulognesurhelpe::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
