class Secteurs::Wignehies::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
