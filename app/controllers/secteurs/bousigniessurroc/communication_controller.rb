class Secteurs::Bousigniessurroc::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
