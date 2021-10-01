class Secteurs::Noyellessursambre::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
