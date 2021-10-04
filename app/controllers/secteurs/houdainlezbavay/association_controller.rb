class Secteurs::Houdainlezbavay::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
