class Secteurs::Gommegnies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
