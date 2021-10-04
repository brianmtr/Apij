class Secteurs::Eppesauvage::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
