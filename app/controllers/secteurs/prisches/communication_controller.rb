class Secteurs::Prisches::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
