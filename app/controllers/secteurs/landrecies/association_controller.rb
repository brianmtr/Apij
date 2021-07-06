class Secteurs::Landrecies::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
