class Secteurs::Aibes::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
