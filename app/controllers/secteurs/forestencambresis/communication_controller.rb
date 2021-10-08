class Secteurs::Forestencambresis::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
