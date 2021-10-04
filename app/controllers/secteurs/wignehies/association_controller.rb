class Secteurs::Wignehies::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
