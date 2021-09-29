class Secteurs::Bersillies::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
