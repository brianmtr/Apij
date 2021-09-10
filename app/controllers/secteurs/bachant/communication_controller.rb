class Secteurs::Bachant::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
