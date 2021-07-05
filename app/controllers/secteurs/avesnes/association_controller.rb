class Secteurs::Avesnes::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
