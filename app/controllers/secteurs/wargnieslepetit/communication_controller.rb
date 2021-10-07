class Secteurs::Wargnieslepetit::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
