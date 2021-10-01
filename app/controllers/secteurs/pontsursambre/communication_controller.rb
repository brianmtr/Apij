class Secteurs::Pontsursambre::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
