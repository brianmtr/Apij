class Secteurs::Bersillies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
