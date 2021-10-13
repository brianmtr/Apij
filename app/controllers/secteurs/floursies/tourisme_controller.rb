class Secteurs::Floursies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
