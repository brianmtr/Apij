class Secteurs::Hautlieu::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
