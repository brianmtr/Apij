class Secteurs::Avesnes::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
