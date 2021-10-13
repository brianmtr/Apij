class Secteurs::Clairfayts::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
