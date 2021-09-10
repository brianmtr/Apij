class Secteurs::Assevent::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
