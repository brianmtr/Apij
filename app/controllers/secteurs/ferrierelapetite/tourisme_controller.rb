class Secteurs::Ferrierelapetite::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
