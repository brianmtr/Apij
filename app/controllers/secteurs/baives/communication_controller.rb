class Secteurs::Baives::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
