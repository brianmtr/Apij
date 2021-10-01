class Secteurs::Recquignies::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
