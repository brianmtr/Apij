class Secteurs::Ohain::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
