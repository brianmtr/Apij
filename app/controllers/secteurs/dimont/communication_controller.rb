class Secteurs::Dimont::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
