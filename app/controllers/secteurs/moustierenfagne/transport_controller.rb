class Secteurs::Moustierenfagne::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
