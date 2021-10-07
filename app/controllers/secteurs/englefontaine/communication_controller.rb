class Secteurs::Englefontaine::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
