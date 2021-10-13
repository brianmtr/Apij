class Secteurs::Hautlieu::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
