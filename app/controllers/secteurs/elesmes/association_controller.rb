class Secteurs::Elesmes::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
