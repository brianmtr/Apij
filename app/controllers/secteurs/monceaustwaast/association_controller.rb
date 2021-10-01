class Secteurs::Monceaustwaast::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
