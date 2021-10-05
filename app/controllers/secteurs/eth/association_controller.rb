class Secteurs::Eth::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
