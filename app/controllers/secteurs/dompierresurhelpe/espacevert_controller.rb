class Secteurs::Dompierresurhelpe::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
