class Secteurs::Leval::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
