class Secteurs::Damousies::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
