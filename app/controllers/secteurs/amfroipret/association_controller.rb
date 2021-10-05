class Secteurs::Amfroipret::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
