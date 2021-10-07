class Secteurs::Frasnoy::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
