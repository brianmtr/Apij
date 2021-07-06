class Secteurs::Haumont::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
