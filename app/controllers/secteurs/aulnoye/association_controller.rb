class Secteurs::Aulnoye::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
