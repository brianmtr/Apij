class Secteurs::Audignies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
