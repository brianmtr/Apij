class Secteurs::Beaudignies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
