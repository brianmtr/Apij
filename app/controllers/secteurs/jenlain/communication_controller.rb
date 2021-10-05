class Secteurs::Jenlain::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
