class Secteurs::Dourlers::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
