class Secteurs::Neufmesnil::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
