class Secteurs::Bettrechies::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
