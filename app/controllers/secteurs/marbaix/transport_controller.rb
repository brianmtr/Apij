class Secteurs::Marbaix::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
