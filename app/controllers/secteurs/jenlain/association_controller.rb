class Secteurs::Jenlain::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
