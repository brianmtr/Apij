class Secteurs::Choisies::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
