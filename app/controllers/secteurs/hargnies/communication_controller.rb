class Secteurs::Hargnies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
