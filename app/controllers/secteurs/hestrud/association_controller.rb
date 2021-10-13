class Secteurs::Hestrud::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
