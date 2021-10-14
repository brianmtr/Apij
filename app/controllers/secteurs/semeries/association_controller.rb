class Secteurs::Semeries::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
