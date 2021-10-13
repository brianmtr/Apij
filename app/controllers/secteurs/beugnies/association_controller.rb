class Secteurs::Beugnies::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
