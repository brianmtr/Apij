class Secteurs::Quievelon::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
