class Secteurs::Gommegnies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
