class Secteurs::Avesnelles::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
