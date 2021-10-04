class Secteurs::Wignehies::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
