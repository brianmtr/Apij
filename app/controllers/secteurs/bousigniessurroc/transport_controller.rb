class Secteurs::Bousigniessurroc::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
