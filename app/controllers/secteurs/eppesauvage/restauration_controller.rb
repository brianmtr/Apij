class Secteurs::Eppesauvage::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
