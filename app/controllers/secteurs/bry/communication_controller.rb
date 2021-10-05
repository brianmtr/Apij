class Secteurs::Bry::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
