class Secteurs::Dompierresurhelpe::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
