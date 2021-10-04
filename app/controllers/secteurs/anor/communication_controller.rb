class Secteurs::Anor::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
