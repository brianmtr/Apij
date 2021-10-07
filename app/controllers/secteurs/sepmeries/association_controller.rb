class Secteurs::Sepmeries::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
