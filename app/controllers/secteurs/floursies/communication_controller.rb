class Secteurs::Floursies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
