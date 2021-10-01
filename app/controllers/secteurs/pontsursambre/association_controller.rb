class Secteurs::Pontsursambre::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
