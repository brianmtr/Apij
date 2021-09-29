class Secteurs::Bettignies::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
