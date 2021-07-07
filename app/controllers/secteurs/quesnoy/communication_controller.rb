class Secteurs::Quesnoy::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
