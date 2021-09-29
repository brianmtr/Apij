class Secteurs::Elesmes::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
