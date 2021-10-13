class Secteurs::Etroeungt::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
