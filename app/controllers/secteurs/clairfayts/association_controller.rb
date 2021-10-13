class Secteurs::Clairfayts::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
