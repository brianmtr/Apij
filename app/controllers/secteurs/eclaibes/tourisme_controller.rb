class Secteurs::Eclaibes::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
