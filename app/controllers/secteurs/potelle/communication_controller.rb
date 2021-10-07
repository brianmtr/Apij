class Secteurs::Potelle::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
