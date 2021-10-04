class Secteurs::Willies::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
