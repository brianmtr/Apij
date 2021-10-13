class Secteurs::Dimont::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
