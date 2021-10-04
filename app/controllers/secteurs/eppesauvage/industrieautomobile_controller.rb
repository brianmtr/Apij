class Secteurs::Eppesauvage::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
