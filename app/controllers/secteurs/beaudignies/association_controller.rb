class Secteurs::Beaudignies::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
