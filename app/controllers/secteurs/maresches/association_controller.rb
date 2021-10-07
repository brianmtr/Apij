class Secteurs::Maresches::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
