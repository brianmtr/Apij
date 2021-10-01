class Secteurs::Sassegnies::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
