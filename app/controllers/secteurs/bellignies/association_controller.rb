class Secteurs::Bellignies::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
