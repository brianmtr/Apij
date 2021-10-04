class Secteurs::Gussignies::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
