class Secteurs::Louvroil::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
