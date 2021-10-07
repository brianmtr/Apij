class Secteurs::Maresches::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
