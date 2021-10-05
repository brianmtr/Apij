class Secteurs::Flamengrie::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
