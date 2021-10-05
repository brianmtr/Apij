class Secteurs::Wargnieslegrand::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
