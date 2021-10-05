class Secteurs::Wargnieslegrand::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
