class Secteurs::Ferrierelagrande::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
