class Secteurs::Bousies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
