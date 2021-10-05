class Secteurs::Eth::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
