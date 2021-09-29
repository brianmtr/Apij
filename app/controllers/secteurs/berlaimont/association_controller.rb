class Secteurs::Berlaimont::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
