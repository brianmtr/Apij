class Secteurs::Orsinval::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
