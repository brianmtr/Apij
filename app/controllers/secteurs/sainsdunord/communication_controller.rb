class Secteurs::Sainsdunord::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
