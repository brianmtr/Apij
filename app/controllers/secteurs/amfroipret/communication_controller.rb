class Secteurs::Amfroipret::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
