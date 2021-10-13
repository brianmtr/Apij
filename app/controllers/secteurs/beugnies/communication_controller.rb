class Secteurs::Beugnies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
