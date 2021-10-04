class Secteurs::Longueville::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
