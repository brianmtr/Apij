class Secteurs::Willies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
