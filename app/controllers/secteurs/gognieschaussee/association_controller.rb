class Secteurs::Gognieschaussee::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
