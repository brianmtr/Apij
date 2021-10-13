class Secteurs::Berelles::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
