class Secteurs::Floyon::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
