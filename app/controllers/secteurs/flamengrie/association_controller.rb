class Secteurs::Flamengrie::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
