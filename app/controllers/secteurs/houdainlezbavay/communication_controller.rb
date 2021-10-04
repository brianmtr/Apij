class Secteurs::Houdainlezbavay::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
