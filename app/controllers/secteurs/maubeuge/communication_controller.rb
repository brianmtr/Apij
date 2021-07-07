class Secteurs::Maubeuge::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
