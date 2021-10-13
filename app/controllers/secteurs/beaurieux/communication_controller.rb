class Secteurs::Beaurieux::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
