class Secteurs::Ruesnes::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
