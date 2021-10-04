class Secteurs::Eppesauvage::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
