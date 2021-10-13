class Secteurs::Avesnelles::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
