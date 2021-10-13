class Secteurs::Larouillies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
