class Secteurs::Noyellessursambre::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
