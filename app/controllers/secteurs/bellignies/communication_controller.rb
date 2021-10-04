class Secteurs::Bellignies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
