class Secteurs::Dompierresurhelpe::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
