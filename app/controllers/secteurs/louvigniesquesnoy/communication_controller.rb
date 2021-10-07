class Secteurs::Louvigniesquesnoy::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
