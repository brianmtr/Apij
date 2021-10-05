class Secteurs::Obies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
