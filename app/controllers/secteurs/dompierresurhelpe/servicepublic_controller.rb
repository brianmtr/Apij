class Secteurs::Dompierresurhelpe::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
