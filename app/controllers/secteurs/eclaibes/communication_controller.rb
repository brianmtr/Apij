class Secteurs::Eclaibes::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
