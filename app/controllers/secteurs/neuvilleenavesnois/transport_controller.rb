class Secteurs::Neuvilleenavesnois::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
