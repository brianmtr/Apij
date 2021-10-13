class Secteurs::Larouillies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
