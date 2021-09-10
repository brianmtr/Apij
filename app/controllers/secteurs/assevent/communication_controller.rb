class Secteurs::Assevent::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
