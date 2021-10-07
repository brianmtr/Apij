class Secteurs::Ruesnes::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
