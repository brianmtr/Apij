class Secteurs::Boussois::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
