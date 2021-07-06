class Secteurs::Fourmies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
