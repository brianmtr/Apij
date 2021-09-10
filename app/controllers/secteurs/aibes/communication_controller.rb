class Secteurs::Aibes::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
