class Secteurs::Eppesauvage::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
