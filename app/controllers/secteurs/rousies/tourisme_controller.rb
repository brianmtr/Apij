class Secteurs::Rousies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
