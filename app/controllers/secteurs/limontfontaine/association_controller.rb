class Secteurs::Limontfontaine::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
