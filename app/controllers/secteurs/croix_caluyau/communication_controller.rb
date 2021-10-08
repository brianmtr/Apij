class Secteurs::CroixCaluyau::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
