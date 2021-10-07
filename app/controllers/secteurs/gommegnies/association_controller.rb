class Secteurs::Gommegnies::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
