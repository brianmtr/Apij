class Secteurs::Willies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
