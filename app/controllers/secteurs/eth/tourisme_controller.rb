class Secteurs::Eth::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
