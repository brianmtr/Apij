class Secteurs::Marpent::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
