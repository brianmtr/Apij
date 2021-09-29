class Secteurs::Ferrierelapetite::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
