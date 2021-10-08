class Secteurs::Favril::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
