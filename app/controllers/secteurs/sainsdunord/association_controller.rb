class Secteurs::Sainsdunord::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
