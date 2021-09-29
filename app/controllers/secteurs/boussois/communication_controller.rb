class Secteurs::Boussois::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
