class Secteurs::Dompierresurhelpe::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
