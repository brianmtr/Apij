class Secteurs::Forestencambresis::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
