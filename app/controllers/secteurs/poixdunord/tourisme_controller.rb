class Secteurs::Poixdunord::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
