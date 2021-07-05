class Secteurs::Aulnoye::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
