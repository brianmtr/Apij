class Secteurs::Villerssirenicole::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
