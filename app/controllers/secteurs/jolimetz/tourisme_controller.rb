class Secteurs::Jolimetz::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
