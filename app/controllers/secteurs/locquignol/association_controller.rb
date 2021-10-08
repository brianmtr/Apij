class Secteurs::Locquignol::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
