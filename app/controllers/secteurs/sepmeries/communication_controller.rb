class Secteurs::Sepmeries::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
