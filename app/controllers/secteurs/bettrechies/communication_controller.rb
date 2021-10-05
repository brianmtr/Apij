class Secteurs::Bettrechies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
