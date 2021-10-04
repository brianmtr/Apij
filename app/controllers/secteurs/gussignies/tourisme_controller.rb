class Secteurs::Gussignies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
