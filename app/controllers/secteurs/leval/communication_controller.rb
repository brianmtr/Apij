class Secteurs::Leval::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
