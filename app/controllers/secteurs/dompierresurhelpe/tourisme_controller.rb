class Secteurs::Dompierresurhelpe::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
