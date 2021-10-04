class Secteurs::Glageon::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
