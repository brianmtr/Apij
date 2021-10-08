class Secteurs::Fontaineaubois::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
