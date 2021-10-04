class Secteurs::Audignies::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
