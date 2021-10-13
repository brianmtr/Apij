class Secteurs::Felleries::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
