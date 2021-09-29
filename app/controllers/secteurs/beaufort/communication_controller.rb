class Secteurs::Beaufort::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
