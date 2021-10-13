class Secteurs::Beaurepairesursambre::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
