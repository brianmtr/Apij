class Secteurs::Obies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
