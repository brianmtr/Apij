class Secteurs::Hecq::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
