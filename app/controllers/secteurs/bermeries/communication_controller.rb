class Secteurs::Bermeries::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
