class Secteurs::Ohain::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
