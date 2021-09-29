class Secteurs::Berlaimont::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
