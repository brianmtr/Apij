class Secteurs::Berelles::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
