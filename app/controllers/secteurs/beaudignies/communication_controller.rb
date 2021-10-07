class Secteurs::Beaudignies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
