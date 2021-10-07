class Secteurs::Villerspol::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
