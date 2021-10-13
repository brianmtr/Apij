class Secteurs::Eccles::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
