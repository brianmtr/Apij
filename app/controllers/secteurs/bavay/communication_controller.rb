class Secteurs::Bavay::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
