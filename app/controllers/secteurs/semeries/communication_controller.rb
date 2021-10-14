class Secteurs::Semeries::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
