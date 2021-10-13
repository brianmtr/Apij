class Secteurs::Dompierresurhelpe::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
