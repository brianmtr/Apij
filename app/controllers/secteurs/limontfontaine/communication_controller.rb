class Secteurs::Limontfontaine::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
