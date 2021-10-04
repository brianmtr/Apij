class Secteurs::Feron::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
