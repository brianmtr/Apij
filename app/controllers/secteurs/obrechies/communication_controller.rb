class Secteurs::Obrechies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
