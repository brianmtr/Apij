class Secteurs::Raucourtaubois::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
