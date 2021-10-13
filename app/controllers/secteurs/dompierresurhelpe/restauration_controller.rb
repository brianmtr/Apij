class Secteurs::Dompierresurhelpe::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
