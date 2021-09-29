class Secteurs::Colleret::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
