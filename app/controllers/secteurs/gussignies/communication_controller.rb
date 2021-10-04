class Secteurs::Gussignies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
