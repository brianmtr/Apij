class Secteurs::Eppesauvage::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
