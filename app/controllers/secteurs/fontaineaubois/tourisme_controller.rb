class Secteurs::Fontaineaubois::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
