class Secteurs::Eccles::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
