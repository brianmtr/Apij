class Secteurs::Hargnies::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
