class Secteurs::Aibes::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
