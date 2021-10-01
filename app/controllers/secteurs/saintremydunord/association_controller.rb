class Secteurs::Saintremydunord::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
