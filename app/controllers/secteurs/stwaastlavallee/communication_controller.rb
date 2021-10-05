class Secteurs::Stwaastlavallee::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
