class Secteurs::Cartignies::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
