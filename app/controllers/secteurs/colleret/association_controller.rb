class Secteurs::Colleret::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
