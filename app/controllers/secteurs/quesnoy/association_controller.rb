class Secteurs::Quesnoy::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
