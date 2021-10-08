class Secteurs::Preuxaubois::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
