class Secteurs::Jenlain::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
