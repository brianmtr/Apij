class Secteurs::Ferrierelapetite::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
