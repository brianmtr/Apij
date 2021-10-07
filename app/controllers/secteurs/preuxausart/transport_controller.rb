class Secteurs::Preuxausart::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
