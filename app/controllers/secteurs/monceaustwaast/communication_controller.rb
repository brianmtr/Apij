class Secteurs::Monceaustwaast::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
