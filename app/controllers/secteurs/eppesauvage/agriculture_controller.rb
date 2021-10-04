class Secteurs::Eppesauvage::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
