class Secteurs::Rousies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
