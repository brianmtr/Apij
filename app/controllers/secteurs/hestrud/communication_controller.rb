class Secteurs::Hestrud::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
