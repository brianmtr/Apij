class Secteurs::Honhergies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
