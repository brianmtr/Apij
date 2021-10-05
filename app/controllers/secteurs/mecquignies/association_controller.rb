class Secteurs::Mecquignies::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
