class Secteurs::Sassegnies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
