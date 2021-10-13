class Secteurs::Maroilles::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
