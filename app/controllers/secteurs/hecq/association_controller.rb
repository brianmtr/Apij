class Secteurs::Hecq::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
