class Secteurs::Bersillies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
