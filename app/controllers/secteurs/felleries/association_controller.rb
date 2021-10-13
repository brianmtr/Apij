class Secteurs::Felleries::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
