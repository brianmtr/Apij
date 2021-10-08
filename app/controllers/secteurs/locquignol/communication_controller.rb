class Secteurs::Locquignol::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
