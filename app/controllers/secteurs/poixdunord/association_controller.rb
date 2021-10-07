class Secteurs::Poixdunord::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
