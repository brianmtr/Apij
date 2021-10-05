class Secteurs::Bavay::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
