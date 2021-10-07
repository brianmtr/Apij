class Secteurs::Poixdunord::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
