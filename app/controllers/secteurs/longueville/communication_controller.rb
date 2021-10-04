class Secteurs::Longueville::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
