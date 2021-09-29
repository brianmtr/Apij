class Secteurs::Cerfontaine::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
