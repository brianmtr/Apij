class Secteurs::Favril::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
