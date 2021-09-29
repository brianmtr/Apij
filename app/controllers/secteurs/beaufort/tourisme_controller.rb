class Secteurs::Beaufort::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
