class Secteurs::Fontaineaubois::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
