class Secteurs::Eppesauvage::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
