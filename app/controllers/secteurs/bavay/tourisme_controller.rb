class Secteurs::Bavay::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
