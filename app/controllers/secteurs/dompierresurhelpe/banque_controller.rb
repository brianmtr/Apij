class Secteurs::Dompierresurhelpe::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
