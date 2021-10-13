class Secteurs::Flaumontwaudrechies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
