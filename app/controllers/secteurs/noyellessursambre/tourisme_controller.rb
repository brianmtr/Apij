class Secteurs::Noyellessursambre::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
