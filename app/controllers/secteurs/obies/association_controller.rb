class Secteurs::Obies::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
