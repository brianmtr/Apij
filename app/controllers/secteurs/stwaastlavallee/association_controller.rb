class Secteurs::Stwaastlavallee::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
