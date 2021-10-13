class Secteurs::Damousies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
