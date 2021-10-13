class Secteurs::Dompierresurhelpe::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
