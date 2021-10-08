class Secteurs::Bousies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
