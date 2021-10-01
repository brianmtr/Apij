class Secteurs::Villerssirenicole::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
