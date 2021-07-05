class Secteurs::Feignie::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
