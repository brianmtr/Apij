class Secteurs::Obrechies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
