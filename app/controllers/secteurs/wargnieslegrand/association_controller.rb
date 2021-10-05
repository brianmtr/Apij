class Secteurs::Wargnieslegrand::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
