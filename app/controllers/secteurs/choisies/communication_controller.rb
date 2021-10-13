class Secteurs::Choisies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
