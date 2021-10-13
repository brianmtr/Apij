class Secteurs::Damousies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
