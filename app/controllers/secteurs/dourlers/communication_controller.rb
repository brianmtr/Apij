class Secteurs::Dourlers::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
