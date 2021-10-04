class Secteurs::Eppesauvage::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
