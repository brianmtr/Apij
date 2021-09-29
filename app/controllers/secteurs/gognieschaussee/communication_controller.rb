class Secteurs::Gognieschaussee::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
