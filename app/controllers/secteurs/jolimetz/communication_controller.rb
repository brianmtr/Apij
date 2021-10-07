class Secteurs::Jolimetz::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
