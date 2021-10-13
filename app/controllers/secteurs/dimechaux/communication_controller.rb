class Secteurs::Dimechaux::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
