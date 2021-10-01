class Secteurs::Obrechies::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
