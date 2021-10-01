class Secteurs::Saintremydunord::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
