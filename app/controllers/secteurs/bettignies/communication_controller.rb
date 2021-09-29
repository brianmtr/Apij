class Secteurs::Bettignies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
