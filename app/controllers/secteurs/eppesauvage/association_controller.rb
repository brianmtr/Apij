class Secteurs::Eppesauvage::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
