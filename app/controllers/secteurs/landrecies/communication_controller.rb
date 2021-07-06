class Secteurs::Landrecies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
