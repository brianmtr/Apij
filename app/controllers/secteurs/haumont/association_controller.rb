class Secteurs::Haumont::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
