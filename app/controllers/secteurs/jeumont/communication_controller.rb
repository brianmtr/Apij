class Secteurs::Jeumont::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
