class Secteurs::Louvigniesquesnoy::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
