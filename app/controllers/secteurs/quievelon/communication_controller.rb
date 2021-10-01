class Secteurs::Quievelon::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
