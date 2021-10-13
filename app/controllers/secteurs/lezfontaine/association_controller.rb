class Secteurs::Lezfontaine::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
