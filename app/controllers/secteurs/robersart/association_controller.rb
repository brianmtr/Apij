class Secteurs::Robersart::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
