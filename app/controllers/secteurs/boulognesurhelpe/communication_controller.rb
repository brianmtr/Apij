class Secteurs::Boulognesurhelpe::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
